#!/bin/sh
#PBS -l nodes=1,walltime=00:05:00	
#PBS -q cpa
#PBS -d .	
OMP_NUM_THREADS=1 ./pencaja2
OMP_NUM_THREADS=2 ./pencaja2
OMP_NUM_THREADS=4 ./pencaja2
OMP_NUM_THREADS=8 ./pencaja2
OMP_NUM_THREADS=16 ./pencaja2
OMP_NUM_THREADS=32 ./pencaja2
