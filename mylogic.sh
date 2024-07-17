#!/bin/bash

read -p "Enter the Hour " hour
read -p "Enter the Minute " minute

if [ $hour -ge 0 ] && [ $hour -lt 6 ]; then
  echo "Early Morning"
elif [ $hour -ge 6 ] && [ $hour -lt 12 ]; then
  echo "Morning"
elif [ $hour -ge 13 ] && [ $hour -lt 18 ]; then
  echo "Afternoon"
elif [ $hour -ge 18 ] && [ $hour -lt 24 ]; then
  echo "Late Night"
else
  echo "Invalid time entered."
fi

if [ $hour -gt 24 ]; then
 echo "Invalid Input"
elif [ $hour -lt 0 ]; then
  echo "Invalid input"
fi

if [ $minute -lt 0 ]; then
 echo "Invalid minute"
elif [ $minute -gt 60  ]; then
  echo "Invalid minutes format"
fi
