# Haven Homelab

Production homelab running on Lenovo ThinkCentre M710Q (Ubuntu Server).

## Services
- Nginx Proxy Manager (reverse proxy + SSL)
- Pi-hole (DNS filtering)
- Portainer (container management)
- Uptime Kuma (monitoring)
- Netdata (system metrics)
- Watchtower (auto-updates)
- Fail2ban (security)

## Quick Start
```bash
cd docker-compose
docker-compose up -d
```

## Architecture
All services use Cloudflare DNS with Let's Encrypt SSL certificates via Nginx Proxy Manager.
Haven IP: 192.168.4.46
Domain: singfieldotis.com
SSH authentication configured


### Wazuh SIEM
- **Manager**: Log processing and analysis
- **Indexer**: OpenSearch-based data storage
- **Dashboard**: Security monitoring interface
- **Access**: https://wazuh.haven.singfieldotis.com ← UPDATE THIS LINE
- **Credentials**: admin / SecretPassword
