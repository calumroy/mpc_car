This is a C++ implementation of the MPCC controller suitable for control of a car.

To install all the dependencies run
```
./install.sh
```
this clones `blasfeo`, `hpipm`, `matplotlip-cpp`, `nlohmann/json`, and `eigen`, from their git repo, and safes them in a folder External. Additionally, it installs `blasfeo` and `hpipm` in the same External folder, thus no admin rights are necessary.

Once all dependencies are installed `cmake` can be used to build the project
```
cmake CMakeLists.txt
make
```
