git pull;

# получем имя докер композера 
# (либо docker compose либо docker-compose)
# по которому можно обращяться
source docker-compose-name.sh;

"${DOCKER_COMPOSE[@]}" down -v;
"${DOCKER_COMPOSE[@]}" up -d --build;
"${DOCKER_COMPOSE[@]}" logs -f --tail=100;