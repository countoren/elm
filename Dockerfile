from codesimple/elm:0.17

RUN apt-get -y install wget xz-utils

#installs elm-oracle
RUN wget https://nodejs.org/dist/v4.4.4/node-v4.4.4-linux-x64.tar.xz
RUN tar -C /usr/local/ --strip-components 1 -xJf node-v4.4.4-linux-x64.tar.xz 
RUN /usr/local/bin/npm install -g elm-oracle

RUN mkdir /app
WORKDIR /app

EXPOSE 8000

