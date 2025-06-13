#!/bin/bash

while true
do 
    echo "Enter website: "
    read "website"; echo "Search the web ..."
    sleep 1; curl http://$website
done 