#!/bin/sh
#PBS -l nodes=1:ppn=4,walltime=00:10:00
#PBS -W x="NACCESSPOLICY:SINGLEJOB"
#PBS -q cpa
#PBS -d .

cat $PBS_NODEFILE
mpiexec newton -c1
mpiexec newton -c2
mpiexec newton -c3
mpiexec newton -c4
mpiexec newton -c5
