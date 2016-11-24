#!/bin/sh
#PBS -l nodes=1,walltime=00:10:00	
#PBS -q cpa
#PBS -d .	
OMP_NUM_THREADS=1 ./pencaja3 -t
OMP_NUM_THREADS=2 ./pencaja3 -t
OMP_NUM_THREADS=4 ./pencaja3 -t
OMP_NUM_THREADS=8 ./pencaja3 -t
OMP_NUM_THREADS=16 ./pencaja3 -t
OMP_NUM_THREADS=32 ./pencaja3 -t
