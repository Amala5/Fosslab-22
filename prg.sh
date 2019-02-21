#! /bin/sh

echo "Your username : $(echo $USER)"

echo "The current shell: $SHELL ($0)"

echo "The home directory: $HOME"

echo "The current working directory: $PWD"

echo "The operating system: $OSTYPE"

lsb_release -a

echo "The number of users logged in :"
users | wc -w



