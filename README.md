# Trident Project

Trident analytically predicts the SDC probability of a given program and its instructions without any fault injection. It is implemented as a set of LLVM compiler passes driven by python scripts. These passes are located in `./llvm-2.9/lib/Transforms/`.

Getting Started
--------------

These instructions will get you a copy of the project up and running on your local machine.

Prerequisites
--------------

1. The packages and dependencies required by LLFI(v2.9) and LLVM(v2.9)
2. LLVM-GCC 4.2.1 (LLVM build 2.9)
3. Python 2.7

Tested on Ubuntu 12.04 and 14.04 LTS

Preparation - Trident 
---------------------

1. Configure the path for llvm_gcc binary (LLVMGCC) and Trident checkout (ROOT) based on your environment in `./test/Tridnet/config.py` and `./inst_count/run_sampling.sh` file.

2. Put the compiled LLVM IR file of the program in the `./test/Trident` and `./inst_count folder` directories. The instructions should be indexed. For example, using instrument in LLFI. The file name should have following pattern `<program_name>-profile_linked.ll` 

3. Put the program input file (if any) in `./test/Trident` and `./inst_count` directories. 

4. Choose the LLVM IR instructions that are considered as the program output in `./test/Trident/getStoreMaskingRate.py` (line:297).

5. Update the paths, indexed LLVM IR file name (<program_name>), input command (<program_input>) and output file name (<output_file>) if any in `./inst-count/run_sampling.sh` script according to the program being tested. 


Execution - Trident
-------------------

1. Profile the dynamic footprint of the instructions of the program. This can be done in `./inst_count` folder. Run the command bash `run_sampling.sh`. A log file called `fi_breakdown.txt` is generated. 

2. Copy the log file `fi_breakdown.txt` to the `./test` folder. Trident will read and predict the SDC probabilities of the instructions provided in this log file.

3. To execute Trident, run the command `python prepare.py <program_name> "input command"` in `./test/Trident` folder. For example for blackscholes bench mark use the command `python prepare.py blackscholes "1 in_4.txt output.txt"`. 

4. Trident will aggregate the overall SDC probability of the program based on their profiled dynamic footprint and store the result in `./test/Trident/prediction.results` after command completion. 

vTrident
--------------

vTrident is an extension of Trident. It simplifies the memory dependency sub-model of Trident to identify the variation of the SDC probablity of a given program with multiple program inputs. As a result, vTrident is much faster than either fault injection or Trident to bound the SDC probability of the program with multiple inputs.

Preparation - vTrident 
---------------------

1. Profile the dynamic footprint of all the instruction of the program for all the inputs following steps provided for Trident. Rename the produced `fi_breakdown.txt` for each input as `input_n-fi.txt` where n is 0 and increments for each input.

2. Place all the produced `input_n-fi.txt` files in `./test/vTrident/data` directory.

3. Put the compiled LLVM IR file of the program in the `./test/vTrident`. The instructions should be indexed. For example, using instrument in LLFI. The file name should have following pattern `<program_name>-llfi_index.ll` 

4. If there are any program input files that are used in input command, place them in `./test/vTrident` and if they have .txt extension, set the input_txt variable to 1 in `./test/vTrident/config.py` . 

5. Choose the LLVM IR instructions that are considered as the program output in `./test/vTrident/getStoreMaskingRate.py` (line:297).

6. Configure the path for llvm_gcc binary (LLVMGCC),Trident checkout (ROOT), prgram_name used in step 3 (bmName) and input commands for all the inputs (inputList) in `./test/vTrident/config.py`.


Execution - vTrident
-------------------

To use vTrident execute the file `./test/vTrident/driver.py`. After the execution of vTrident is complete, range of SDC and the input that can be used for finding median SDC using FI are provided in console and `./test/vTrident/results/variation.results`.

Paper
--------------

Modeling Soft Error Propagation in Programs

http://blogs.ubc.ca/karthik/2018/03/04/modeling-soft-error-propagation-in-programs/

Modeling Input Dependent Error Propagation in Programs

http://blogs.ubc.ca/karthik/2018/03/04/modeling-input-dependent-error-propagation-in-programs/
