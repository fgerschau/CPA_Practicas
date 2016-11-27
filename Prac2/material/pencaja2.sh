#!/bin/sh
#PBS -l nodes=1,walltime=00:10:00	
#PBS -q cpa
#PBS -d .
for i in 1 2 4 8 16 32
do
	echo "Numero de hilos: $i"
	OMP_NUM_THREADS=$i ./pencaja2 -t
done
