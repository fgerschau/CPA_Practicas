#!/bin/sh
#PBS -l nodes=1,walltime=00:10:00	
#PBS -q cpa
#PBS -d .
echo "Con 1 hilo:"	
OMP_NUM_THREADS=1 ./ejercicio4_3 -t
echo "Con 2 hilos:"
OMP_NUM_THREADS=2 ./ejercicio4_3 -t
echo "Con 4 hilos:"
OMP_NUM_THREADS=4 ./ejercicio4_3 -t
echo "Con 8 hilos"
OMP_NUM_THREADS=8 ./ejercicio4_3 -t
echo "Con 16 hilos:"
OMP_NUM_THREADS=16 ./ejercicio4_3 -t
echo "Con 32 hilos:"
OMP_NUM_THREADS=32 ./ejercicio4_3 -t
