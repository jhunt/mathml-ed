IMAGE ?= filefrog/mathml-ed
TAG   ?= latest

build:
	docker build -t $(IMAGE):$(TAG) .

push: build
	docker push $(IMAGE):$(TAG)
