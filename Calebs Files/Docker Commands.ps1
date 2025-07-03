# Start container for the first time
docker compose -f docker-compose.yml up -d --pull=always

# Stop container and maintain volumes
docker-compose down

# Stop container and nuke volumes
docker-compose down --renew-anon-volumes

# Relaunch
docker-compose up --detach
