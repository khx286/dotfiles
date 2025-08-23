#!/bin/sh

SRC_DIR=$(cd "$(dirname $0)" && pwd)

mkdir -pv $HOME/.config

cp -rv $SRC_DIR/bin $HOME
cp -rv $SRC_DIR/i3 $HOME/.config
cp -v $SRC_DIR/.gdbinit $HOME
cp -v $SRC_DIR/.gitconfig $HOME
cp -v $SRC_DIR/.i3status.conf $HOME
cp -v $SRC_DIR/.tmux.conf $HOME
cp -v $SRC_DIR/.vimrc $HOME
