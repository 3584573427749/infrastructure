# Infrastructure 

Detta repository innehåller infrastruktur för hela mikrotjänstplattformen.

## Innehåll
- Docker Compose stack
- Traefik gateway
- Gateway + Auth + Time + Group services
- MariaDB
- Cert-hantering via Let's Encrypt
- Script för migrering

## Kom igång

### 1. Kopiera .env
```bash
cp .env.example .env
´´´

### 2. Starta systemet
```bash
docker compose up -d
```

### 3.Kör migreringar
```bash
./scripts/migrate.sh
```

## Traefik dashboard
http://localhost:8080

## Endpoint
https://${API_HOST}
