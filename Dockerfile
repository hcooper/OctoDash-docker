FROM ubuntu:latest
RUN wget https://github.com/UnchartedBull/OctoDash/releases/download/v2.3.1/octodash_2.3.1_amd64.deb
RUN apt update && apt install -y wget curl libgbm1 libasound2
RUN dpkg -i octodash_2.3.1_amd64.deb || apt -f -y install
RUN apt-get clean && apt-get autoremove && rm -rf /tmp/*
CMD /usr/bin/octodash --no-sandbox
