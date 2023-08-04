#!/bin/bash

for filename in tutorial* Terrain*; do
    echo "Building " $filename "..."
    cd $filename
	sed -i -e 's/\r$//' build.sh
    ./build.sh
    cd ..
done
