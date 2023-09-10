# Ubuntu-xfce-noVNC

##### The "Latest" image has  xfce and tightvnc installed with noVNC #####

### The "XFCE-only" image has xfce and tightvnc installed only ###

#### you are free to use xfce-only in your docker builds ####

  ### I left the dockerfile and other required files if you want to build using docker build ###

  <img src="https://raw.githubusercontent.com/oommen-k8/Ubuntu-xfce-noVNC/main/picture.png" alt="docker container running">
<br><br/>

```
docker run -p 5901:5901 -p 6080:6080 oommen81/xfce:latest
```

## how to use the builder

<h4>if you want to use the builder do<h4/>

```
./builder.sh
```

it should ask you for the name you want the image and if you want it to be foreground or backround and after make the image :]
