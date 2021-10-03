# Download latest binary from GitHub
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Make binary executable
sudo chmod +x /usr/local/bin/docker-compose

# Show installed version
docker-compose --version
