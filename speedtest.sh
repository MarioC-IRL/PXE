#!/bin/bash

# Installation de speedtest-cli depuis packagecloud.io
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash

# Installation de speedtest
apt-get install -y speedtest-cli

rm -f $0
