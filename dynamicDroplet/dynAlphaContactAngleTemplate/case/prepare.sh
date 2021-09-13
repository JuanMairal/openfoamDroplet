#!/bin/bash
cd ../mesh
blockMesh
cd ../case
rm -r constant/polyMesh
cp -r ../mesh/constant/polyMesh ./constant
cp ../mesh/alpha.water.orig ,/0/alpha.water
setFields