#!/bin/bash

# Update APT-GET
sudo apt-get update -y
sudo apt-get upgrade -y

# Install build-essentials
sudo apt-get install -y build-essential

# Install some generally useful tools
sudo apt-get install -y zip
sudo apt-get install -y unzip

# Install/upgrade git
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update -y
sudo apt-get install git -y
git --version

# Install node
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

# Install Python 2.7
sudo apt-get install -y python2.7
# Export Python executable for use by NPM
npm config set python python2.7

# Install PowerShell
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update
sudo add-apt-repository universe
sudo apt-get install -y powershell

# Install NPM globals
sudo npm install -g -y node-gyp
sudo npm install -g -y gulp-cli
sudo npm install -g -y grunt-cli
sudo npm install -g -y typescript
sudo npm install -g -y @angular/cli

# Install deno
curl -fsSL https://deno.land/x/install/install.sh | sh

# Install Rust
curl https://sh.rustup.rs -sSf | sh
