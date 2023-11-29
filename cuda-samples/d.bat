conan install . --build=missing
cd build
call generators\conanbuild.bat
cmake .. -DCMAKE_TOOLCHAIN_FILE=generators\conan_toolchain.cmake   > cmake.log
cmake --build . --config Release
Release\test_package_cpp.exe