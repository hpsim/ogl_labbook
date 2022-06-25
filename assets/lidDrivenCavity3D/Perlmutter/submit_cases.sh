#!/bin/bash

cd $OGL_LABBOOK
#export OBR_SELECT=100,simple;labbook execute --pipeline slurm_run_gpu --case lidDrivenCavity&
#export OBR_SELECT=200,simple;labbook execute --pipeline slurm_run_gpu --case lidDrivenCavity&
#export OBR_SELECT=300,simple;labbook execute --pipeline slurm_run_gpu --case lidDrivenCavity&
#export OBR_SELECT=400,simple;labbook execute --pipeline slurm_run_gpu --case lidDrivenCavity
export OBR_SELECT=500,simple;labbook execute --pipeline slurm_run_gpu --case lidDrivenCavity
