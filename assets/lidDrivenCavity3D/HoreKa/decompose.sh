#!/bin/bash

export OBR_SELECT=500,simple
cd $OGL_LABBOOK
labbook execute --pipeline decompose --case lidDrivenCavity
