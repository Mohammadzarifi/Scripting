#!/bin/bash


read -p "what is your name?: " name

if [ $name == "aiya" ]; then
  echo "you've been blocked: $name"

elif [ $name = "ahmad" ]; then
  echo "you are admin be aware!"


elif [ $name != "abdul" ]; then
      echo "you are not authurized user: $name"

else
      echo "welcome back $name"
fi
