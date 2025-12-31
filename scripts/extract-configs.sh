#!/bin/bash
containers=("nginx-proxy-manager" "netdata" "pihole" "homepage" "portainer" "uptime-kuma" "watchtower")

for container in "${containers[@]}"; do
    echo "Extracting config for $container..."
    docker inspect $container > docker-compose/configs/${container}-inspect.json
done

echo "Configs extracted to docker-compose/configs/"
