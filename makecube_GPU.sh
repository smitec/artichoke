#!/bin/bash

docker run --rm -v ${PWD}/output:/output -v ${PWD}/cube.blend:/input/cube.blend -v ${PWD}/cycles_gpu.py:/input/cycles_gpu.py b0b57 /usr/local/blender/blender -b /input/cube.blend -o /output/result_### -E CYCLES -P /input/cycles_gpu.py -f 71
