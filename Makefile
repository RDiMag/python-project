install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		python -m textblob.download_corpora
format:
	#format code
	black *.py mylib/*.py
lint:
	#pylint
	pylint --disable=R,C,W0404 *.py mylib/*.py
test:
	#test
	python -m pytest -vv --cov=mylib test_*.py
build:
	#build container
	docker build -t deploy-fastapi .
run:
	#run docker
	docker run -p 0.0.0.0:8000:8000 1fc3ddfa3086
deploy:
	#deploy
all: install format lint test deploy