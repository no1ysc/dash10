echo "amazon-linux-extras enable docker"
amazon-linux-extras enable docker

echo "amazon-linux-extras install docker -y"
amazon-linux-extras install docker -y

echo "sudo service docker start"
sudo service docker start

echo "sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose"
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

echo "sudo chmod +x /usr/local/bin/docker-compose"
sudo chmod +x /usr/local/bin/docker-compose

echo "sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose"
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

echo "amazon-linux-extras enable java-openjdk11"
amazon-linux-extras enable java-openjdk11

echo "amazon-linux-extras install java-openjdk11 -y"
amazon-linux-extras install java-openjdk11 -y
