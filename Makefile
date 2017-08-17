VERSION?=5.0.1

build:
	docker build -t lfundaro/stubby4j-docker .

publish: build
	docker tag lfundaro/stubby4j-docker:latest lfundaro/stubby4j-docker:${VERSION}
	docker push lfundaro/stubby4j-docker:latest
	docker push lfundaro/stubby4j-docker:${VERSION}
