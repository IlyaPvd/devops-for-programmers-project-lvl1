cp-env:
	cp -f ./.env.example ./.env

ci:
	docker-compose -f docker-compose.yml build
	docker-compose -f docker-compose.yml run app npm test

install:
	docker-compose run app npm ci

test:
	docker-compose run app npm test

dev:
	docker-compose run app npm run dev

start:
	docker-compose up

