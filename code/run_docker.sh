#!/bin/bash

oneformer3d_dir="$(pwd)/../temp/oneformer3d"

docker run -td --gpus all --shm-size="100g" --name oneformer --mount type=bind,source=${oneformer3d_dir},target=/workspace/oneformer3d c2c798b4d33c bash