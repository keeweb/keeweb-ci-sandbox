FROM snapcore/snapcraft:stable

COPY entrypoint.sh /entrypoint.sh

RUN sudo apt-get install -y git
RUN sudo apt-get install -y wget
RUN wget https://deb.nodesource.com/setup_13.x -nv -O - | sudo -E bash -
RUN sudo apt-get install -y nodejs
RUN npm i -g grunt-cli

ENTRYPOINT ["/entrypoint.sh"]
