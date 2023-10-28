# получем имя докер композера 
# (либо docker compose либо docker-compose)
# по которому можно обращяться
source ../docker-compose-name.sh;

DOCKER_COMPOSE_FILE='../docker-compose.dev.yml';

"${DOCKER_COMPOSE[@]}" -f "$DOCKER_COMPOSE_FILE" exec server "$@"