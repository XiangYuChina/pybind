if [ ! -d "build" ];then
	mkdir -p build
fi
pushd ./build
cmake ..
make -j 4
popd
