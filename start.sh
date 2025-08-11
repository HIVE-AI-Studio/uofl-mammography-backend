#!/bin/bash

#virtualenv venv
source venv/bin/activate
pip install -r requirements.txt

export FLASK_APP=/home/queen/uofl-mammography-backend/src/app.py
export BASE_URL=/home/queen/uofl-mammography-backend/

flask run --reload --host=198.168.1.220 --port=5000
