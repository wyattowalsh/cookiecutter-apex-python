# Cookiecutter Python project Makefile

.ONESHELL:

# https://www.gnu.org/prep/standards/html_node/Makefile-Basics.html#Makefile-Basics
SHELL = /bin/bash

help:           ## Show this help.
	fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

docs build html:  ## build docs as html
	echo "Building docs..."
	poetry shell && poetry install
	cd docs && poetry run make html
	echo "Docs built in docs/html"

docs server: ## launch docs server
	echo "Starting docs server..."
	poetry shell && poetry install
	poetry run sphinx-autobuild docs docs/_build/html --port 7777 --open-browser

format: ## runs linter on the bot package
	echo "Running formatters..."
	poetry shell && poetry install
	poetry run isort src/ && poetry run isort tests/
	poetry run autoflake --recursive src/ && poetry run autoflake --recursive tests/
	poetry run black src/ tests/