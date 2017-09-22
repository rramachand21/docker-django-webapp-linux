#!/usr/bin/env bash
service ssh start
python code/manage.py runserver 0.0.0.0:8000