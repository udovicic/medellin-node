.PHONY: build
build:
	docker build --no-cache --rm --tag udovicic/medelli-node .

.PHONY: test
test:
	docker run --rm udovicic/medelli-node npm --version
	docker run --rm udovicic/medelli-node gulp --version
