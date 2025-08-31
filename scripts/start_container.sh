#!/bin/bash
set -e


docker pull 22030083/simple-python-flask-app


docker run -d -p 5000:5000 22030083/simple-python-flask-app
