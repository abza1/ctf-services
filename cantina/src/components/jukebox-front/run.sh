#!/bin/sh
python /app/cleanup.py &
uvicorn main:app --host 0.0.0.0 --port 10024 --reload  --debug
