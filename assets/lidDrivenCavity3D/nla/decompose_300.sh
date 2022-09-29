#!/bin/bash

cd $OGL_LABBOOK
export OBR_SELECT=300,single
labbook execute --pipeline decompose --case lidDrivenCavity > decompose_300.log 
