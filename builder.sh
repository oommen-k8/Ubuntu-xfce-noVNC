!#/bin/bash

sleep 3

echo building docker image

docker build -t ubuntuxfce .

sleep 3

echo running docker image

docker run -it -p 5901:5901 -p 6080:6080 ubuntuxfce          
