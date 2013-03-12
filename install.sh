#!/bin/sh

for cmd in imshow
do
    echo ln -s `pwd`/$cmd $HOME/bin/$cmd
    ln -s `pwd`/$cmd $HOME/bin/$cmd
done
