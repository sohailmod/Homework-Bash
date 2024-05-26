#!/bin/bash

useradd tim
useradd brad
useradd ann

mkdir kaizen
mkdir Sohail

touch kaizen/hello
touch kaizen/world


read -p "Enter Meat temperature between 120-170: " temp

if [ $temp -ge 120 ] && [ $temp -le 130 ]
 then
    echo "Rare"
elif [ $temp -ge 131 ] && [ $temp -le 140 ]
 then
    echo "Medium Rare"
elif [ $temp -ge 141 ] && [ $temp -le 150 ]
 then
    echo "Medium"
elif [ $temp -ge 151 ] && [ $temp -le 160 ]
 then
    echo "Medium well"
elif [ $temp -ge 161 ] && [ $temp -le 170 ]
 then
    echo "well done"
else
    echo "Invalid choice. Please select a valid temperature."
fi
~                                                                                                  
~                                                                                                  
~                                                                                                  
~                                                                                               
