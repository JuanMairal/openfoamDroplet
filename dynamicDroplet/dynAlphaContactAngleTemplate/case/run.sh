#!/bin/bash

decomposePar
mpirun -np 8 interFoam -parallel > log.interFoam &
reconstructPar