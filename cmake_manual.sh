#!/bin/bash

cmake -DCMAKE_BUILD_TYPE=Release \
-DBUILD_PYTHON3=ON -DBUILD_JAVA=OFF -DBUILD_LUA=OFF \
-DNUMPY_INCLUDES=/Users/vivswan/anaconda3/envs/env_arnold/lib/python3.5/site-packages/numpy/core/include/ \
-DPYTHON_EXECUTABLE=/Users/vivswan/anaconda3/envs/env_arnold/bin/python3.5 \
-DPYTHON_INCLUDE_DIR=/Users/vivswan/anaconda3/envs/env_arnold/include/python3.5m/ \
-DPYTHON_LIBRARY=/Users/vivswan/anaconda3/envs/env_arnold/lib/libpython3.5m.dylib

make

cp -r ./bin/python3.5/pip_package /Users/vivswan/anaconda3/envs/env_arnold/lib/python3.5/site-packages/vizdoom
