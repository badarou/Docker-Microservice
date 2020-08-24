
#! bin/bash

# Mise à jour des paquets

sudo apt update

sudo apt install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Ajouter le Docker repository par apt

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

sudo apt update

# Install les références de  Docker

apt-cache policy docker-ce

# Install Docker

sudo apt install docker-ce

# Verification status Docker

sudo systemctl status docker

#! bin/bash

# Mise à jour des paquets

sudo apt update

sudo apt install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Ajouter le Docker repository par apt

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

sudo apt update

# Install les références de  Docker

apt-cache policy docker-ce

# Install Docker

sudo apt install docker-ce

# Verification status Docker

sudo systemctl status docker
 
