mkdir build
cd build
conan install ..
cmake ..
cmake --build . --config Release
Release\test_package.exe