FROM snapcore/snapcraft:stable

COPY entrypoint.sh /entrypoint.sh

RUN apt-get update
RUN apt-get install -y git-core
RUN apt-get install -y wget
RUN wget https://deb.nodesource.com/setup_13.x -nv -O - | sudo -E bash -
RUN apt-get install -y nodejs
RUN npm i -g grunt-cli

ENTRYPOINT ["/entrypoint.sh"]
