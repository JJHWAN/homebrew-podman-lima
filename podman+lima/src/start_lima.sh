#!/bin/sh

var=$(ls /var/run | grep docker.sock)

# if symbolic link not made yet, make symbolic link
if [ -z "$var" ]
then
    sudo ln -sf $HOME/.lima/docker/sock/docker.sock /var/run/docker.sock
fi

limactl start docker