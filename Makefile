ci:
	cp -f ./app/.env.example ./app/.env
	cp -f ./app/.env.example ./.env
	docker-compose -f docker-compose.yml run app npm ci 
	docker-compose -f docker-compose.yml run app npm test

install:
	cp -f ./app/.env.example ./app/.env
	cp -f ./app/.env.example ./.env
	docker-compose -f docker-compose.yml -f docker-compose.override.yml run app npm ci

test:
	cp -f ./app/.env.example ./app/.env
	cp -f ./app/.env.example ./.env
	docker-compose -f docker-compose.yml -f docker-compose.override.yml run app npm test

dev:
	cp -f ./app/.env.example ./app/.env
	cp -f ./app/.env.example ./.env
	docker-compose -f docker-compose.yml -f docker-compose.override.yml run app npm run dev

start:
	cp -f ./app/.env.example ./app/.env
	cp -f ./app/.env.example ./.env
	docker-compose -f docker-compose.yml -f docker-compose.override.yml up

