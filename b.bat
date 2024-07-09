@echo off

cls
if not exist build mkdir build
pushd build

g++ -I ../src ^
    -o main ../src/*.cpp ^
    -Wall ^
    -g

popd