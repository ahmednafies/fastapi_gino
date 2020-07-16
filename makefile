install:
	pipenv install

run:
	python main.py

makemigrations:

migrate:
	alembic upgrade head

