#!/bin/bash

# Start the server

uvicorn openf1.services.query_api.app:app --reload --host 0.0.0.0 --log-level trace --ssl-keyfile=/home/jesus/WebBackend/ssl/cert.key --ssl-certfile=/home/jesus/WebBackend/ssl/cert.crt
