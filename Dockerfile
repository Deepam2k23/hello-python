FROM	python-3.11-slim-buster

WORKDIR	/app

COPY	hello.py /app

CMD	["python","hello"]
