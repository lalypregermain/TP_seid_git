#!/bin/bash

for i in {0..100}
do
    echo $i
    if [ $i -eq 10 ]; then
        echo "au revoir user $(whoami)"
    fi
    sleep 0.5
done
