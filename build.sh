#!/bin/bash
echo =================================
echo 自动化部署开始执行
echo =================================

sudo apt-get update
sudo apt-get upgrade -y
sudo apt install build-essential -y
sudo apt install --assume-yes git clang curl libssl-dev llvm libudev-dev make protobuf-compiler
