./autogen.sh &&
./configure --host=arm-linux-gnueabihf --prefix=$(pwd)/install CFLAGS='-std=c11' --enable-static &&
make && make install
