# GTest-Cpp Project
### Description

In this project we're going to use GTest to apply unit test to our project and testing our components. The entire development and build process is done without the use of any Integrated Development Environment (IDE), emphasizing a pure command-line approach. Additionally, the CMake build system was created from scratch for this project. CMake is a powerful build system generator that helps manage the build process in a compiler-independent manner, making it easier to handle complex build configurations.

### Dependencies
**CMake**: Depending on whether you choose to use version 3.29 or higher, ensure that CMake is installed on your host machine. If not already installed, you can download and install CMake from the official website.

**Make**: Make sure that the make utility is installed on your host machine. If not, you can install it using your package manager.

**GTest (Google Test)**: Install GTest on your host machine, using the following commands:
```bash
    sudo git-apt install libgtest-dev
    sudo git-apt install libgmock-dev
```

### Installation
**1.** After cloning the Repo you need to compile your project to ensure that everything is working correctly without any compilation errors, so in the project directory remove any existing build files.
using the following commands:
```bash
    cd build
    rm -r *
```
and then compile your project using the following commands:
```bash
    mkdir build
    cd build
    
    cmake .. -G "MinGW Makefiles" --> for windows
    cmake .. -G "UNIX Makefiles"  --> for Unix based systems
```

next build the project to generate the binaries: 
```bash
    make
```
and finally, run the ouput file:
```bash
    ./output
```
**2.** Now you can repeate the steps to build the unit test, So in the project directory, move to the unitTest directory and remove any existing build files.
using the following commands:
```bash
    cd unitTest/build
    rm -r *
```
**3.** In the build directory run the following command to generate the build system of the unit test using CMake:
```bash
    cmake .. -G "MinGW Makefiles" --> for windows
    cmake .. -G "UNIX Makefiles"  --> for Unix based systems
```
**4.** Run the following command to compile the project and generate the unit-test executable file:

```bash
    make
```
**5.** After successful compilation, the executable file will be generated. now you can run the executable and observe which test cases passed and which failed, run the following command:
```bash
    ./unit-test

```

