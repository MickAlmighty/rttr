mkdir build
cd build
rmdir /s /q release
mkdir release
cd release
cmake -A x64 -DCMAKE_BUILD_TYPE=RelWithDebInfo ..\..
cmake --build . --target install --config RelWithDebInfo
cd ..\..