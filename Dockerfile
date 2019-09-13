FROM ubuntu:latest

RUN apt-get update

# Install Curl
RUN apt-get install -qq -y curl

# Get NodeJS install script and pass it to execute: 
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash

# Install NodeJS
RUN apt-get install -qq -y nodejs

CMD ["/bin/bash"]