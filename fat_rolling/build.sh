
#!/bin/sh
# Go to library source tree root and run the usual:
mkdir build && cd $_
cmake ..
rm -r ./* && cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --build . --target install