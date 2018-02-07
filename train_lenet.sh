#!/usr/bin/env sh
set -e
 
./build/tools/caffe train --solver=examples/HWDB/lenet_solver.prototxt $@
