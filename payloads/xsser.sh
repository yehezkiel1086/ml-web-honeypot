#!/bin/bash

# tes semua path
xsser --all="http://127.0.0.1" --auto -v --save --cookie="sess_uuid=6d8c3a08-44b2-4197-9fff-19e263cfa6d0"

# get param path" tertentu
xsser -u "http://127.0.0.1" -g "/?s=X1S" -v --save --auto --cookie="sess_uuid=6d8c3a08-44b2-4197-9fff-19e263cfa6d0"
