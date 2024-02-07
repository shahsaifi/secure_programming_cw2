#!/usr/bin/env bash

source my_env/bin/activate

export FLASK_APP=app
export FLASK_ENV=development

python3 init_db.py
flask run --debug