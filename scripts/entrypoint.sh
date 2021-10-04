#!/bin/sh

. venv/bin/activate &&

while true
do
    python3 pull.py --config /home/agora/gardens.yml --output-dir /home/agora/garden
    sleep 3600
done
