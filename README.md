# Traefik quick start

## Requirements

- [Docker](https://docs.docker.com/desktop/setup/install/linux/)
- [Docker Compose](https://docs.docker.com/compose/install/linux/)
- [Make](https://www.gnu.org/software/make/) (optional)

## Installation

```bash
git clone https://github.com/yensubldg/traefik-quick.git
cd traefik-quick

# create acme.json
touch ./config/acme.json
```

## Configuration

- Edit `./config/traefik.yml`
- Add your service and add configuration such as `./config/docker-compose.<your-service>.yml` (see example in `./config/docker-compose.php.yml`, `./config/docker-compose.next.yml`)

## Run

```bash
make up    # Starts all services
make down  # Stops all services
make logs  # View logs
```
