# out of tree build
mkdir build

cmake -H. -Bbuild -DCMAKE_C_COMPILER=arm-none-linux-gnueabi-gcc -DCMAKE_CXX_COMPILER=arm-none-linux-gnueabi-g++
cd build
make
