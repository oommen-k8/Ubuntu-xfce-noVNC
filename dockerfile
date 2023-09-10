FROM oommen81/xfce:xfce-only
RUN apt-get update && apt-get install -y

RUN apt install git bash python3 xfce4-terminal neofetch -y 
RUN git clone https://github.com/novnc/noVNC /opt/noVNC
RUN git clone https://github.com/novnc/websockify /opt/noVNC/utils/websockify
RUN apt install nano
RUN export TERM=xterm 
RUN export USER=root
RUN apt install python3-pip -y
RUN pip3 install numpy
RUN echo -e "#!/bin/bash\nxrdb $HOME/.Xresources\nstartxfce4 &" > /root/.vnc/xstartup 
RUN chmod +x ~/.vnc/xstartup

ADD entry.sh /entry.sh

CMD [ "/bin/bash", "/entry.sh" ]
