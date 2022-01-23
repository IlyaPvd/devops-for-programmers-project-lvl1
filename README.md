# Проект по курсу Docker Compose

## требования для системы:

Для корректной работы с контейнерами необходима unix система, проект испытывался на:

Docker:
`Docker version 20.10.11, build dea9396`

Docker-compose:
`Docker Compose version v2.2.1`

make:
`GNU Make 4.2.1`

**На windows могут возникать проблемы с монтированием директорий.**

## Инструкции для приложения, тестов

Запуск из корня проекта:

`make ci` запускает билд образа и тесты

`make install` устанавливает пакеты

`make test` запускает тесты

`make dev` запускает дев-среду приложения

`make start` запускает экземпляр приложения

Приложение использует переменные заданные по адресу *./app/.env* ( необходимо создать по аналогии с *./app/.env.example*) для подключения к контйнеру базы данных.

## Ссылка на *docker hub*

https://hub.docker.com/repository/docker/fleedstix/devops-for-programmers-project-lvl1_app

### Hexlet tests and linter status:
[![Actions Status](https://github.com/IlyaPvd/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/IlyaPvd/devops-for-programmers-project-lvl1/actions)

### CI status:

[![CI](https://github.com/IlyaPvd/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg?branch=main&event=push)](https://github.com/IlyaPvd/devops-for-programmers-project-lvl1/actions/workflows/push.yml)