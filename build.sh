#!/bin/bash
echo =================================
echo 自动化部署开始执行
echo =================================


echo =================================
echo  正在更新系统文件
echo =================================
sudo apt-get update
sudo apt-get upgrade -y
echo =================================
echo  安装 build-essential
echo =================================
sudo apt install build-essential -y
echo =================================
echo  安装 git clang curl libssl-dev llvm libudev-dev make protobuf-compiler
echo =================================
sudo apt install --assume-yes git clang curl libssl-dev llvm libudev-dev make protobuf-compiler
echo =================================
echo  安装 rust
echo =================================
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
rustup default stable
rustup update
rustup update nightly
rustup target add wasm32-unknown-unknown --toolchain nightly
rustup target add wasm32-unknown-unknown
echo =================================
echo  安装 d9-node
echo =================================
git clone https://github.com/D-Nine-Chain/d9_node.git && cd d9_node && cargo build --release