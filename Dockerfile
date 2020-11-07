from ubuntu:latest

run apt-get update && apt-get install -y curl

run curl -sL https://deb.nodesource.com/setup_14.x | bash -

run apt-get install -y nodejs

run useradd josh

copy config/sudoers /etc/sudoers

user josh

volume /home/josh

workdir /home/josh

