
export CC=/usr/bin/clang-14
export CXX=/usr/bin/clang++-14
rm -rf build ; mkdir build ; 
cd build ; cmake -DCMAKE_BUILD_TYPE=Debug -DWASMEDGE_BUILD_AOT_RUNTIME=OFF .. ; make -j ; cd ..
