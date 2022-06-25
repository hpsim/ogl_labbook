#!/bin/bash
#SBATCH -A m3911
#SBATCH -C cpu
#SBATCH -c 128
#SBATCH --qos=regular
#SBATCH --time=01:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1

export OBR_SELECT=100,simple
cd $OGL_LABBOOK
labbook execute --pipeline decompose --case lidDrivenCavity
