# Ubuntu-xfce-noVNC

<h3>The "Latest" image has  xfce and tightvnc installed with noVNC<h3/>

<h4/>The "XFCE-only" image has xfce and tightvnc installed only<h4>

<h4/>you are free to use xfce-only in your docker builds<h4>

  <h3>I left the dockerfile and other required files if you want to build using docker build<h3/>

<pre><code class="language-docker">docker run -p 5901:5901 -p 6080:6080 oommen81/xfce:latest
</code></pre>

<h1/>how to use the builder<h1></h1>

<h4>if you want to use the builder do<h4/>

<pre><code class="language-bash">./builder.sh
</code></pre>

it should ask you for the name you want the image to be and make the image :]
