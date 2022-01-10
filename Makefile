ci:
	docker-compose -f Docker-compose.yml run app npm ci && docker-compose -f Docker-compose.yml run app npm test

install:
	docker-compose -f docker-compose.override.yml run app npm ci

test:
	docker-compose -f docker-compose.override.yml run app npm test

dev:
	docker-compose -f docker-compose.override.yml run app npm run dev

start:
	docker-compose -f docker-compose.override.yml up