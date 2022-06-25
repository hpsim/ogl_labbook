#!/bin/bash
#SBATCH -A m3911
#SBATCH -C cpu
#SBATCH -c 128
#SBATCH --qos=regular
#SBATCH --time=12:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1

export OBR_SELECT=500,simple,CUDA
cd $OGL_LABBOOK
labbook execute --pipeline decompose --case lidDrivenCavity
