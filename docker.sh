# Update package list
sudo apt-get update

# Install Git
sudo apt-get install -y git

# Install Docker
sudo apt-get install -y docker.io

# Start the Docker service
sudo systemctl start docker

# Install Docker Compose
sudo apt-get install -y docker-compose

# Clone the repository
git clone https://github.com/wazuh/wazuh-docker.git -b v4.9.0
