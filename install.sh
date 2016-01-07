#!/bin/bash
git clone https://github.com/0x4d4746h/libimobiledevice.git
cp ./libimobiledevice/bin/* /usr/local/bin/
cp ./libimobiledevice/local_bin/* /usr/local/bin/
cp ./libimobiledevice/local_lib/* /usr/local/lib/
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install openssl libxml2 p7zip --force-bottle
rm -rf ./libimobiledevice
