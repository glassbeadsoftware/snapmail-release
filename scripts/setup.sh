#!/bin/sh

npm install

# Create build Directory
rm -r build
mkdir build
cd build

# Generate DNA
git clone https://github.com/glassbeadsoftware/snapmail-rsm


# Generate Web UI
git clone https://github.com/glassbeadsoftware/snapmail-ui
cd snapmail-ui
npm install
cd ..

# Done
cd ..
