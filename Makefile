DOCKER=docker

all: uzka/clang

uzka/clang: Dockerfile
	docker build -t $@ .
