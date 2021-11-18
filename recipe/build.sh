#!/bin/bash

# fix linking when cross-compiling with distutils by manually specifying LDSHARED
# to use the same compiler as $CC
LDSHARED="$CC `python -c "import sysconfig; print(sysconfig.get_config_var('LDSHARED').split(maxsplit=1)[1])"`"

mkdir build
cd build
cmake ${CMAKE_ARGS} \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DCMAKE_INSTALL_LIBDIR=lib \
    -DDRF_INSTALL_PREFIX_PYTHON=$PREFIX \
    -DPython_FIND_FRAMEWORK=NEVER \
    -DPython_FIND_STRATEGY=LOCATION \
    ..
cmake --build .
if [[ "${CONDA_BUILD_CROSS_COMPILATION}" != "1" ]]; then
cmake --build . --target test
rm -r /tmp/hdf5
fi
cmake --build . --target install
