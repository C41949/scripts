# Docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo bash get-docker.sh
sudo usermod -aG docker $(whoami)

# Docker-Compose
sudo apt install python3-pip -y
sudo pip3 install docker-compose
