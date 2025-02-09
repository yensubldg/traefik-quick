up:
	docker-compose -f config/docker-compose.yml \
                   -f config/docker-compose.traefik.yml \
                   -f config/docker-compose.php.yml \
                   -f config/docker-compose.next.yml up -d

down:
	docker-compose -f config/docker-compose.yml \
                   -f config/docker-compose.traefik.yml \
                   -f config/docker-compose.php.yml \
                   -f config/docker-compose.next.yml down

logs:
	docker-compose logs -f