#!/bin/bash

docker run --rm -v ${PWD}/output:/output -v ${PWD}/cube.blend:/input/cube.blend b0b57 /usr/local/blender/blender -b /input/cube.blend -o /output/result_### -E CYCLES -f 1
