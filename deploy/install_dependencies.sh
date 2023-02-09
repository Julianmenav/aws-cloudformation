#!/bin/bash

wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
. ~/bashrc
nvm install --lts
curl -sL https://github.com/Julianmenav/aws-cloudformation/archive/main.zip --output main.zip
mv ./aws-cloudformation-main ./app
rm -rf main.zip
mkdir logs