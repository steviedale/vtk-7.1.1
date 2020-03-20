### Building VTK

#### Prequisites
```
sudo apt install checkinstall
```

#### Instructions
1. CD into the ```VTK-7.1.1``` directory and create a new build directory

2. Run cmake
```
cd build
cmake ..
```

3. Build the library
```
make
```
This will take a while ...

4. Install
```
sudo checkinstall --pkgname=vtk-7.1
```

The installation process will prompt you to accept/reject some options prior to building the debian, just follow the recommended prompts.

NOTE: Using checkinstall instead of make install has the advantage that it builds a debian package which can be easily uninstalled with sudo dpkg -r [packagename].
