#!/bin/bash

for i in {101..255}; do
    echo $i
    timeout ls curl http://192.168.5.$i
done
