#!/bin/bash
#intit order server
> order_log

exec python3 ./src/order_server.py
