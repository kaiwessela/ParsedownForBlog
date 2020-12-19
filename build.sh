#! /bin/bash

# clear build folder
rm -rf build

# create new build folder and subfolders
mkdir build
mkdir build/libs
mkdir build/libs/Parsedown

# copy
cp autoloader.php build/libs/Parsedown
cp Parsedown.php build/libs/Parsedown
