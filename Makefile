.PHONY: up down stop
.DEFAULT_GOAL := up

SHELL := /bin/bash

up:
	@docker-compose up --build