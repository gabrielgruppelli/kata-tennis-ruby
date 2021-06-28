.PHONY: all test clean

build:
	docker build -t tennis .

lint:
	docker run -it -v $(shell pwd):/app tennis rubocop tennis.rb 

run:
	docker run -it -v $(shell pwd):/app tennis bash

test:
	docker run -it -v $(shell pwd):/app tennis rspec tennis_test.rb 