docker-up:
	docker-compose up -d --remove-orphans

docker-down:
	docker-compose down --remove-orphans

docker-up-inline: docker-remove-containers
	docker-compose up --remove-orphans

docker-remove-containers:
	-docker container rm local_postgres_1 local_fcd-api_1 local_fcd-collector_1 local_oracle_1 local_terrad_1
