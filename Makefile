DOCKER_USERNAME ?= diptanu
APPLICATION_NAME ?= indexify

build-container:
	docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME} .