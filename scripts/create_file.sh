#!/bin/sh

mkdir task_output

echo "Hello world!" >task_output/hello_world.txt

ls task_output/*

echo "Current directory:"
pwd && ls && cd ../
pwd && ls && cd ../
pwd && ls && cd ../ && ls
