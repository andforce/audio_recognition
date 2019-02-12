#!/bin/bash 
for file in ./cut_5s/*.wav ; do
#    echo ${file}
    ./recog ./database $file
#    ./recog $file
done
