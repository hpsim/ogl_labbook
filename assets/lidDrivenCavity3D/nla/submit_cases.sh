#!/bin/bash

cd $OGL_LABBOOK
#export OBR_SELECT=100,single;labbook execute --pipeline run_gpu_gko --case lidDrivenCavity
#export OBR_SELECT=150,single;labbook execute --pipeline run_gpu_gko --case lidDrivenCavity
#export OBR_SELECT=200,single;labbook execute --pipeline run_gpu_gko --case lidDrivenCavity
#export OBR_SELECT=250,single;labbook execute --pipeline run_gpu_gko --case lidDrivenCavity
#export OBR_SELECT=300,single;labbook execute --pipeline run_gpu_gko --case lidDrivenCavity
#export OBR_SELECT=350,single;labbook execute --pipeline run_gpu_gko --case lidDrivenCavity
#export OBR_SELECT=400,single;labbook execute --pipeline run_gpu_gko --case lidDrivenCavity
#export OBR_SELECT=450,single;labbook execute --pipeline run_gpu_gko --case lidDrivenCavity
#export OBR_SELECT=500,single;labbook execute --pipeline run_gpu_gko --case lidDrivenCavity

#xport OBR_SELECT=100,32,single;labbook execute --pipeline run_gpu_petsc --case lidDrivenCavity
#xport OBR_SELECT=150,32,single;labbook execute --pipeline run_gpu_petsc --case lidDrivenCavity
#xport OBR_SELECT=200,32,single;labbook execute --pipeline run_gpu_petsc --case lidDrivenCavity
#xport OBR_SELECT=250,32,single;labbook execute --pipeline run_gpu_petsc --case lidDrivenCavity
#xport OBR_SELECT=300,32,single;labbook execute --pipeline run_gpu_petsc --case lidDrivenCavity
#xport OBR_SELECT=350,32,single;labbook execute --pipeline run_gpu_petsc --case lidDrivenCavity
#xport OBR_SELECT=400,32,single;labbook execute --pipeline run_gpu_petsc --case lidDrivenCavity

#export OBR_SELECT=100,single,32;labbook execute --pipeline run_cpu_petsc --case lidDrivenCavity
#export OBR_SELECT=150,single,32;labbook execute --pipeline run_cpu_petsc --case lidDrivenCavity
#export OBR_SELECT=200,single,32;labbook execute --pipeline run_cpu_petsc --case lidDrivenCavity
#export OBR_SELECT=250,single,32;labbook execute --pipeline run_cpu_petsc --case lidDrivenCavity
export OBR_SELECT=300,single,32;labbook execute --pipeline run_cpu_petsc --case lidDrivenCavity
#export OBR_SELECT=350,single,32;labbook execute --pipeline run_cpu_petsc --case lidDrivenCavity
#
export OBR_SELECT=100,single;labbook execute --pipeline run_cpu_foam --case lidDrivenCavity
export OBR_SELECT=150,single;labbook execute --pipeline run_cpu_foam --case lidDrivenCavity
export OBR_SELECT=200,single;labbook execute --pipeline run_cpu_foam --case lidDrivenCavity
export OBR_SELECT=250,single;labbook execute --pipeline run_cpu_foam --case lidDrivenCavity
export OBR_SELECT=300,single;labbook execute --pipeline run_cpu_foam --case lidDrivenCavity
export OBR_SELECT=350,single;labbook execute --pipeline run_cpu_foam --case lidDrivenCavity
#export OBR_SELECT=400,single;labbook execute --pipeline run_cpu_foam --case lidDrivenCavity
