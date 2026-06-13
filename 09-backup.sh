#!/bin/bash

for i in {1..5}
    do 
        echo "iteration :$i"
    done
    count=1
while [ $count -le 5 ] 
    do
        echo "count:$count"
        count=$((count ++))
    done

