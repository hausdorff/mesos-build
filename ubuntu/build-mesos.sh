#!/bin/sh

# Clone Mesos
git clone https://git-wip-us.apache.org/repos/asf/mesos.git

# Change working directory.
cd mesos

# Bootstrap
./bootstrap

# Configure and build.
mkdir build
cd build
../configure
make

# Run test suite.
make check

# Install (***Optional***).
make install
