#!/bin/bash

set -x

docker exec -it --user linuxgsm sdtdserver ./sdtdserver $1
