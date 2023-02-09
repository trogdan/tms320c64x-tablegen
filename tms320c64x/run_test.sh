#!/bin/bash

#sudo apt install llvm-10
#mkdir out
llvm-tblgen-10 -gen-disassembler -I /usr/include/llvm-10 -o out/TMS320C64xGenDisassemblerTables.inc TMS320C64x.td

