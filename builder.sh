!#/bin/bash

echo what name do you what your image to be

read name

echo do you want to run this in background -d or foreground -it ?

read run

echo building docker image

docker build -t $name .

sleep 3

echo running docker image

docker run $run -p 5901:5901 -p 6080:6080 $name          
