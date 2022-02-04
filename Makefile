.PHONY: build run-local

build:
	CGO_ENABLED=0 sam build

run-local:
	sam local start-api