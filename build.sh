#!/usr/bin/env bash
# exit on error
set -o errexit

poetry install
poetry --version
#poetry self update
#poetry lock


python manage.py collectstatic --no-input
python manage.py migrate