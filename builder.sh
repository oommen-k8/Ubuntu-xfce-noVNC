!#/bin/bash

docker build -t ubuntuxfce .

docker run -p 5901:5901 -p 6080:6080 ubuntuxfce          
