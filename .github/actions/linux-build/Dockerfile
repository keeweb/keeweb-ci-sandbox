FROM snapcore/snapcraft:stable

COPY entrypoint.sh /entrypoint.sh

RUN sudo apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
RUN sudo apt-get install -y nodejs

ENTRYPOINT ["/entrypoint.sh"]
