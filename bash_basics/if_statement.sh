#!/bin/bash

echo input your name plz
read name

if [[ -n $name ]] 
then
  echo your name is $name
else
  echo you did not input a name
fi