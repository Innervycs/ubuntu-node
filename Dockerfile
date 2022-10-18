FROM ubuntu:22.04

RUN apt-get update

# Install Curl
RUN apt-get install -qq -y curl apt-utils snapd

# Get NodeJS install script and pass it to execute: 
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash

# Install NodeJS
RUN apt-get install -qq -y nodejs 

CMD ["/bin/bash"]
