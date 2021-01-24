# Docker
curl -fsSL https://get.docker.com -o _get-docker.sh
sudo bash _get-docker.sh
sudo usermod -aG docker $(whoami)

# Docker-Compose
sudo apt install python3-pip -y
sudo pip3 install docker-compose
