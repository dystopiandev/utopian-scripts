docker swarm leave --force
docker container stop $(docker container ls -aq)
docker system prune -af --volumes
docker system prune -f
