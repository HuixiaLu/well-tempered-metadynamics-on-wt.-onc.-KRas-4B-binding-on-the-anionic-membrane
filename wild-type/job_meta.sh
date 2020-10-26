#!/bin/bash
#$ -S /bin/bash
#$ -q md.q
#$ -N Chol-wt
#$ -pe openmpi 16
#$ -cwd
cd /home/huixia/CHOL-KRAS/

gmx mdrun -nt 16 -deffnm 1600ns-metadynamics -cpi 1600ns-metadynamics.cpt -noappend -v -plumed plumed-1.dat

