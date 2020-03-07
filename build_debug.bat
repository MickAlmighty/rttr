mkdir build
cd build
rmdir /s /q debug
mkdir debug
cd debug
cmake -A x64 -DCMAKE_BUILD_TYPE=Debug ..\..
cmake --build . --target install --config Debug
cd ..\..