FROM resin/raspbian

RUN apg-get update -y
RUN apt-get install -y wget

RUN wget http://node-arm.herokuapp.com/node_latest_armhf.deb
RUN dpkg -i node_latest_armhf.deb