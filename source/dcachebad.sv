`include "cpu_types_pkg.vh"
module dcache (
    input CLK, nRST,
    datapath_cache_if dpif,
    cache_control_if ccif
);
typedef enum logic [3:0] {IDLE,
 MEM_READ0, 
 MEMWRITETOCACHE0, 
 MEM_READ1, 
 MEMWRITETOCACHE1, 
 WRITEBACK0, 
 WRITEBACK1,
 WRITEINTOCACHE, 
 ONHALT,
 FLUSHING0,
 FLUSHING1,
 WRITEHITS} state_t;
state_t state, next_state;
import cpu_types_pkg::*;

logic [25:0] address_tag;
logic [2:0] address_index;
logic block_offset, writing;
logic hit0, hit1, hit;
word_t hit_count;
logic miss_pending;
logic req, tag_hit, hit_way, finished, next_finished;
word_t miss_addr;
logic [2:0] miss_index;
logic [25:0] miss_tag;
logic miss_victim;
assign address_tag = dpif.dmemaddr[31:6];
assign address_index = dpif.dmemaddr[5:3];
assign block_offset = dpif.dmemaddr[2];

logic valid[2][8], dirty[2][8], next_valid, next_dirty;
word_t word[4][8], next_word;
logic lru [8], next_lru;
logic [25:0] cache_tag [2][8], next_cache_tag;
word_t block_start_addr;
logic victim_way;
assign block_start_addr = {dpif.dmemaddr[31:3], 3'b000};
assign way = (address_tag == cache_tag[1][address_index]);
assign hit0 = valid[0][address_index] && cache_tag[0][address_index]==address_tag;
assign hit1 = valid[1][address_index] && cache_tag[1][address_index]==address_tag;
assign hit = hit0||hit1;
always_comb begin
	hit_way = hit1;
	if (!valid[0][address_index]) victim_way = 1'b0;
	else if (!valid[1][address_index]) victim_way = 1'b1;
	else victim_way = lru[address_index];
end


assign req = dpif.dmemREN||dpif.dmemWEN;
assign tag_hit = (valid[0][address_index]&&cache_tag[0][address_index]==address_tag)
								|| (valid[1][address_index]&&cache_tag[1][address_index]==address_tag);
// assign hit_way = valid[1][address_index]&&cache_tag[1][address_index] == address_tag;
always_ff @(posedge CLK, negedge nRST) begin
	if (!nRST) begin
		hit_count <= '0;
		miss_pending <= 1'b0;
	end
	else if (state == IDLE && req && !dpif.halt) begin
		if (tag_hit) begin
			if (!miss_pending) hit_count <= hit_count +1;
			miss_pending <= 1'b0;
		end
		else miss_pending <= 1'b1;
	end
end



assign dpif.dhit = (state == IDLE) && req && tag_hit && !dpif.halt;
assign dpif.dmemload = word[hit_way * 2 + block_offset][address_index];

always_comb begin
	next_state = state;
	casez(state)
	IDLE: begin
		if (dpif.halt && !finished) next_state = ONHALT;
		else if (req && !hit) begin
			if(valid[victim_way][address_index]&&dirty[victim_way][address_index])
				next_state = WRITEBACK0;
			else next_state = MEM_READ0;
		end
		// if (dpif.dmemREN & !hit) next_state = MEM_READ0;
		// if (dpif.dmemWEN && dirty[way][address_index]) next_state = WRITEBACK0;
		// if (dpif.dmemWEN && !dirty[way][address_index]) next_state = WRITEINTOCACHE;
	end
	MEM_READ0: begin
		if (!ccif.dwait) next_state = MEMWRITETOCACHE0;
		// if (dpif.halt) next_state = ONHALT;
	end
	MEMWRITETOCACHE0: begin 
		next_state = MEM_READ1;
		// if (dpif.halt) next_state = ONHALT;
	end
	MEM_READ1: begin 
		if (!ccif.dwait) next_state = MEMWRITETOCACHE1;
		// if (dpif.halt) next_state = ONHALT;
	end
	MEMWRITETOCACHE1: begin
		next_state = IDLE;
		// if (dpif.halt) next_state = ONHALT;
	end
	WRITEBACK0: begin
		if (!ccif.dwait) next_state = WRITEBACK1;
		// if (dpif.halt) next_state = ONHALT;
	end
	WRITEBACK1: begin
		if (!ccif.dwait) begin
			next_state = WRITEINTOCACHE;
		end
	end
	WRITEINTOCACHE: next_state = IDLE;
	ONHALT: begin
		for (int i = 0; i < 8; i++) begin
			if (dirty[0][i] && valid[0][i]) next_state = FLUSHING0;
			if (dirty[1][i] && valid[1][i]) next_state = FLUSHING0;
		end
		next_state = WRITEHITS;
	end
	FLUSHING0: begin
		if (!ccif.dwait) next_state = FLUSHING1;
	end
	FLUSHING1: begin
		if (!ccif.dwait) next_state = ONHALT;
	end

	default: next_state = IDLE;
	endcase
end
	
	always_comb begin
		casez(state)
		IDLE: begin
			ccif.dREN = 0;
			ccif.dWEN = 0;
			ccif.daddr = '0;
			ccif.dstore = '0;
			writing = 1;
			flushing = 0;
		end
		MEM_READ0: begin
			ccif.dREN = 1;flush
			ccif.daddr = block_start_addr;
		end
		MEMWRITETOCACHE0: begin
			next_word = ccif.dload;
		end
		MEM_READ1: begin
			ccif.dREN = 1;
			ccif.daddr = block_start_addr + 4;
		end
		MEMWRITETOCACHE1: begin
			next_word = ccif.dload;
			next_valid = 1;
			next_lru = !way;
		end
		WRITEBACK0: begin
			ccif.dWEN = 1;
			ccif.daddr = {cache_tag[miss_victim][miss_index], miss_index, 3'b000};
			ccif.dstore = word[miss_victim*2][miss_index];
			writing = 1;
		end
		WRITEBACK1: begin
			ccif.dWEN = 1;
			ccif.daddr = {cache_tag[miss_victim][miss_index], miss_index, 3'b100};
			ccif.dstore = word[miss_victim * 2 + 1][miss_index];
		end
		WRITEINTOCACHE: begin
			next_word = dpif.dmemstore;
			next_valid = 1;
			next_dirty = 1;
			next_cache_tag = address_tag;
			ccif.dWEN = 0;
			writing = 0;
			next_lru = ~lru;
		end
		endcase
	end

	always_ff @(posedge CLK or negedge nRST) begin

		if (!nRST) begin
			state <= IDLE;
			for (int i = 0; i < 8; i++) begin
				valid[0][i] <= '0;
				valid[1][i] <= 0;
				dirty[0][i] <= 0;
				dirty[1][i] <= 0;
				word[0][i] <= '0;
				word[1][i] <= '0;
				word[2][i] <= '0;
				word[3][i] <= '0;
				lru[i] <= '0;
				cache_tag[1][i] <= '0;
				cache_tag[0][i] <= '0;
				finished <= '0;
			end
		end else begin
			state <= next_state;
		casez(state)
		IDLE: begin
			if (req&&!hit)begin
				miss_addr <= block_start_addr;
				miss_index <= address_index;
				miss_tag <= address_tag;
				miss_victim <= victim_way;
			end
		end
		MEM_READ0: begin
		end
		MEMWRITETOCACHE0: begin
			word[way * 2][address_index] <= next_word;
		end
		MEM_READ1: begin
		end
		MEMWRITETOCACHE1: begin
			word[way * 2 + 1][address_index] <= next_word;
			valid[way][address_index] <= 1;
			lru[address_index] <= !hit_way;
		end
		WRITEBACK0: begin
		end
		WRITEBACK1: begin
		end
		WRITEINTOCACHE: begin
			word[lru * 2 + block_offset][address_index] <= next_word;
			valid[lru][address_index] <= 1;
			dirty[lru][address_index] <= 1;
			cache_tag[lru][address_index] <= address_tag;
			lru[address_index] <= ~lru[address_index];
		end
		endcase
		end
	end
endmodule