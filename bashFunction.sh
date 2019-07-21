#! /bin/bash

function hello(){
    echo 'Hello Linux'
}
hello

function name(){
    echo $1
}
name Adol

function number(){
    echo $1 $2 $3
}
number 5 9 8

exit
