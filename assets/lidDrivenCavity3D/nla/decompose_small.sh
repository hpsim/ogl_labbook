#!/bin/bash

cd $OGL_LABBOOK
export OBR_SELECT=100,single
labbook execute --pipeline decompose --case lidDrivenCavity > decompose_100.log & 
export OBR_SELECT=200,single
labbook execute --pipeline decompose --case lidDrivenCavity > decompose_200.log 
