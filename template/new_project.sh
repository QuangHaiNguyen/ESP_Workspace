#!/bin/bash

#author: Quang Hai Nguyen
#version: 0.99
echo
echo
echo "#################################"
echo "# esp32 project template"
echo "# author: Quang Hai Nguyen"
echo "# version: 0.99"
echo "#################################"
echo
if [ -z $1 ] || [ -z $2 ]
then
    echo "Please type ./new_project.sh <project_name> <file_path> to create a new template"
else
    if [ -z $IDF_PATH ]
    then
        echo "please source the SDK path" 
    else
        echo create new project $1 at $2
        cp -r hello_world $2
        mv $2/hello_world $2/$1
        sed -i -e "s/hello-world/$1/g" $2/$1/CMakeLists.txt
        sed -i -e "s/hello-world/$1/g" $2/$1/Makefile
    fi
fi
echo
echo

