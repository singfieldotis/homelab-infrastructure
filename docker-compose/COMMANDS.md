# Docker Compose Quick Reference

## Start all services
```bash
cd ~/homelab/docker-compose
docker-compose up -d
```

## Stop all services
```bash
docker-compose down
```

## View logs
```bash
docker-compose logs -f [service_name]
```

## Update all containers
```bash
docker-compose pull
docker-compose up -d
```

## Check status
```bash
docker-compose ps
```

## Restart a single service
```bash
docker-compose restart [service_name]
```
