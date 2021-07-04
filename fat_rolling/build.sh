
#!/bin/sh
# Go to library source tree root and run the usual:
# mke this an executable with chmod +x ./build.sh
mkdir install
mkdir build 
cd ./build
cmake ..
rm -r ./* && cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --build . --target install