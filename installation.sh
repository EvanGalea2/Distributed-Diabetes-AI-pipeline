#!/bin/bash
DIR="/env"
if [ ! -d "$DIR" ]; then
	echo "New install or no env directory, installing environment"
	python3 -m venv env
fi
	source env/bin/activate
	pip install -r requirements.txt
