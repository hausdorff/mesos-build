#!/bin/sh

# Ensure apt-get is up to date.
apt-get -y update

# Install build tools.
apt-get -y install build-essential

# Install OpenJDK java.
apt-get -y install openjdk-6-jdk

# Install devel python.
apt-get -y install python-dev python-boto

# Install devel libcurl
apt-get -y install libcurl4-nss-dev

# Install devel libsasl (***Only required for Mesos 0.14.0 or newer***).
apt-get -y install libsasl2-dev

# Install Maven (***Only required for Mesos 0.18.1 or newer***).
apt-get -y install maven

# Install devel libapr1 (***Only required for Mesos 0.21.0 or newer***)
apt-get -y install libapr1-dev

# Install devel libsvn (***Only required for Mesos 0.21.0 or newer***)
apt-get -y install libsvn-dev

# Install autotoconf and automake.
apt-get -y install autoconf

# Install libtool.
apt-get -y install libtool
