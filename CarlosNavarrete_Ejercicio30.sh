#!/bin/bash
#PBS -l nodes=1:ppn=1, mem=1gb,walltime=00:05:00
#PBS -M cf.navarrete969@uniandes.edu.co
#PBS -m abe
#PBS -N CarlosNavarrete_Ejercicio30

cd /hpcfs/home/fisi4028/cf.navarrete969/CarlosNavarrete_Ejercicio30/

make clean
make all
