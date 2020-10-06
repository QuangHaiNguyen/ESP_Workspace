#!/bin/bash

#author: Quang Hai Nguyen
#version: 0.99

PrintHelp()
{
    echo "Please type ./new_project.sh <project_name> to create a new template"
}


if [ -z $1 ] || [ -z $2 ]
then
    PrintHelp
else
    echo create new project $1 at $2
    cp -r hello_world $2
    mv $2/hello_world $2/$1
    sed -i -e "s/hello-world/$1/g" $2/$1/CMakeLists.txt
    sed -i -e "s/hello-world/$1/g" $2/$1/Makefile
fi

