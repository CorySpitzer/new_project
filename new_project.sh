#!/bin/bash
# Example:
# > sh new_project.sh hello py
# "Creating a new project named hello... "
echo "Creating a new project named $1... "

mkdir $1
cd $1
echo "In directory: "
pwd
touch $1.$2
git init
git remote add origin git@github.com:CorySpitzer/$1_$2.git
echo "remote origin set to $1_$2"
