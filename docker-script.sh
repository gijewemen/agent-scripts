
#!/bin/bash

# Author: Bobby
# Date: Oct 19 2022

# ------- Docker installation -----
yum check-update

curl -fsSL https://get.docker.com/ | sh

systemctl start docker

systemctl enable docker

echo "Docker is installed successfully"

