#!/bin/bash
apt install -y rename
CURDIR=$(pwd)
cd /
mkdir -p benchmarks
cd /benchmarks
git clone https://github.com/ICSE2025/droidbench_android_projects.git
cd droidbench_android_projects
./build-all.sh
cd $CURDIR