#!/bin/sh
#PBS -l nodes=1,walltime=00:10:00	
#PBS -q cpa
#PBS -d .	
OMP_NUM_THREADS=1 ./pencaja1
OMP_NUM_THREADS=2 ./pencaja1
OMP_NUM_THREADS=4 ./pencaja1
OMP_NUM_THREADS=8 ./pencaja1
OMP_NUM_THREADS=16 ./pencaja1
OMP_NUM_THREADS=32 ./pencaja1
