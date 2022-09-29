#!/bin/bash

export OBR_FILTER=""
cd $OGL_LABBOOK
labbook create-cases  --case lidDrivenCavity --select simple  > lidDrivenCavity.log
