#!/usr/bin/env bash

PREFIX=$HOME/.local/share/fcitx5/themes/OrbPop
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p $PREFIX
cp -r $SCRIPT_DIR/panel.png $SCRIPT_DIR/theme.conf $PREFIX

# 输出日志消息（蓝色文字）
echo -e "\033[34mOrbPop theme installed to $PREFIX\033[0m"
