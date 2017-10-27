rm -r build
mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=ON -DBUILD_TESTS=ON .. && make
make test
cd ..
codecov -t 14941eb5-212f-45d2-8f93-b00e31f7ea8f -X gcov