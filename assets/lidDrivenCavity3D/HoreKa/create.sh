#!/bin/bash

export OBR_FILTER=""
cd $OGL_LABBOOK
labbook create-cases  --case lidDrivenCavity --select scaling_simple  > lidDrivenCavity.log
