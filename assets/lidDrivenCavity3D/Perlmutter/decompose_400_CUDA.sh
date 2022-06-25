#!/bin/bash
#SBATCH -A m3911
#SBATCH -C cpu
#SBATCH -c 128
#SBATCH --qos=regular
#SBATCH --time=06:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1


source /opt/cray/pe/cpe/22.04/restore_lmod_system_defaults.sh
module load PrgEnv-gnu
module load gcc/11.2.0
module load cudatoolkit/11.5
module load cpe-cuda
module load craype-accel-nvidia80
module load cmake/3.22.0

module load python/3.9-anaconda-2021.11

export LIBRARY_PATH="${LIBRARY_PATH}:${CUDATOOLKIT_HOME}/../../math_libs/lib64"
export CPATH="${CPATH}:${CUDATOOLKIT_HOME}/../../math_libs/include"

export OBR_SELECT=400,simple,CUDA
cd $OGL_LABBOOK
labbook execute --pipeline decompose --case lidDrivenCavity
