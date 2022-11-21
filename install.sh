#!/bin/bash


# 0. 清空vim目录
rm -rf ~/.vim/*
rm -f  ~/.vimrc

# 1. 安装vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# 2. 替换配置
cp .vimrc ~/.vimrc

# 3. 初始化
# 进入vim， 执行 :PluginInstall


