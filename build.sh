#! /bin/bash

# clear build folder
rm -rf build

# create new build folder and subfolders
mkdir build

# copy
cp src/autoloader.php build
cp src/Parsedown.php build
