!#/bin/bash

echo what name do you what your image to be

read name

echo building docker image

docker build -t $name .

sleep 3

echo running docker image

docker run -it -p 5901:5901 -p 6080:6080 $name          
