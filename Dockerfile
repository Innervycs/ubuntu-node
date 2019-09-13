FROM ubuntu:latest

# Install Curl
RUN apt-get install -y curl
# Install NodeJS
RUN curl -sL https://deb.nodesource.com/setup_12.x | -E bash -
RUN apt-get install -y nodejs

CMD ["/bin/bash"]