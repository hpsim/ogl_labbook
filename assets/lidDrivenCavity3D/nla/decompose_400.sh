#!/bin/bash

cd $OGL_LABBOOK
export OBR_SELECT=400,single
labbook execute --pipeline decompose --case lidDrivenCavity > decompose_400.log 
