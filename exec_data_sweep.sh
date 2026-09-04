#!/bin/bash

# Developed by Adam Busch - ECE437 Fall 2021
# Modified and adapted by Robert Murphy - ECE437 Fall 2022
# Modified and adapted by Zach Lagpacan - ECE437 Fall 2024
# Modified and adapted by Jimmy Jin     - ECE437 Fall 2025
# Modified and adapted by Jerry Chen    - ECE437 Fall 2025

# This script automates the process of simulating and synthesizing the processor design
# across a range of RAM latencies to evaluate performance and timing.

# commandline:
#   bash exec_data_sweep_updated.sh
#       OR
#   bash exec_data_sweep_updated.sh -d
#       -d: enable dual-core simulation for Labs 10, 11, and 12

# NOTE: mergesort.asm / dual.mergesort.asm are used by default. If this script
#       doesn't work on your design, you may need to manually change the asm_file variable.

# NOTE: lat0.txt, lat2.txt, lat6.txt, lat10.txt, sim_results.txt, and syn_results.txt are
#       reserved temporary file names used by this script.

# start report file
report_file="sweep_report_$(date +"%Y_%m_%d_%I_%M_%p").txt"
echo "Execution Data Sweep Report File $(date +"%Y_%m_%d_%I_%M_%p")" > $report_file

# select asm file
if [ "$1" == "-d" ]; then
    echo "Dual-core mode enabled." >> $report_file
    asm_file="asmFiles/dual.mergesort.asm"
else
    echo "Single-core mode enabled." >> $report_file
    asm_file="asmFiles/mergesort.asm"
fi
echo "Using assembly file: $asm_file" >> $report_file

# loop through RAM LAT's for simulation
# put intermediate results in lat#.txt file, which will be used in the next loop
for ram_lat in 0 2 6 10
do
	echo "Simulating with RAM LAT = $ram_lat..."

	# change LAT in ram module
	sed -r "s|LAT = [0-9]+|LAT = $ram_lat|1" source/ram.sv | cat > temp_ram.sv
	cat temp_ram.sv > source/ram.sv
	rm temp_ram.sv

	# simulate design to get # cycles
	make clean
	asm $asm_file
	make system.sim > sim_results.txt
	grep "Halted at" sim_results.txt > lat$ram_lat.txt
	rm sim_results.txt
done

# loop through RAM LAT's for synthesis, and build table entries
# do it this way so can keep LAT=2 synthesis results around after script finishes
for ram_lat in 0 2 6 10
do
	# start next table entry
	echo -e "\n________________________________________________________________________________________________________________________" >> $report_file
	echo "LAT = $ram_lat" >> $report_file

	# get previously collected simulation cycles
	echo -e "\nCLK Cycles:" >> $report_file
	cat lat$ram_lat.txt >> $report_file
	rm lat$ram_lat.txt

    # run syn for 0 and 2
    echo -e "\nTiming Summary:" >> $report_file
    if [ $ram_lat -le 2 ]; then
        echo "Synthesizing with RAM LAT = $ram_lat..."
        
        sed -r "s|LAT = [0-9]+|LAT = $ram_lat|1" source/ram.sv > temp_ram.sv
        mv temp_ram.sv source/ram.sv
        
        # clean, syn
        make clean > /dev/null 2>&1
        asm $asm_file
        synthesize_xilinx -t -p -c -f 200 system > /dev/null 2>&1
        
        # extract timing
        log_file=$(find ./build -name "bitstream_*_gen.log" | head -n 1)
        if [ -f "$log_file" ]; then
            grep "Clock:" "$log_file" | grep -E "CPUCLK|MAIN" > syn_results.txt
            cat syn_results.txt >> $report_file
        else
            echo "ERROR: Synthesis log file not found in ./build/" >> $report_file
        fi
    else
        echo "Copying results from LAT=2 synthesis..."
        cat syn_results.txt >> $report_file
        echo "(copied from LAT=2)" >> $report_file
    fi
done

# cleanup
rm -f syn_results.txt
rm -f source/ram.sv.bak

echo -e "\n\nData sweep finished. Report saved to: $report_file"
