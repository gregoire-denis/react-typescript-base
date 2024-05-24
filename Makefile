install:
	docker compose up -d
	docker exec -d react-typescript-base-webapp npm install

start:
	docker compose up -d