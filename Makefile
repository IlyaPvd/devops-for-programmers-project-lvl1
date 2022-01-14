cp:
	cp -f ./app/.env.example ./.env

ci:
	docker-compose -f docker-compose.yml build
	docker-compose -f docker-compose.yml run app npm ci
	docker-compose -f docker-compose.yml run app npm test

install:
	docker-compose -f docker-compose.yml -f docker-compose.override.yml run app npm ci

test:
	docker-compose -f docker-compose.yml -f docker-compose.override.yml run app npm test

dev:
	docker-compose -f docker-compose.yml -f docker-compose.override.yml run app npm run dev

start:
	docker-compose -f docker-compose.yml -f docker-compose.override.yml up

