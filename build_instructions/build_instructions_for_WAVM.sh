export CC=/usr/bin/clang-14
export CXX=/usr/bin/clang++-14
rm -rf build
cmake -Bbuild -G "Unix Makefiles" -DLLVM_DIR=/usr/lib/llvm-14/cmake/llvm -DCMAKE_INSTALL_PREFIX="install" -DCMAKE_BUILD_TYPE=Debug
cd build
make -j46
# make install
cd ..