# Usage:
# make        	# initialize environment and run tests
# make venv  	# create virtual environment
# make test  	# run tests
# make install  # install CLI on system

.PHONY: init test

init:
	@python -m pip install -r requirements.txt

test:
	@pytest

venv:
	@python -m venv ./venv

install:
	@python -m pip install -e .

docker-build:
	docker build -t tutorpy -f ./deployment/Dockerfile .

docker-run:
	docker run --rm --tty tutorpy --help