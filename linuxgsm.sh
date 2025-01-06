#!/bin/bash

set -x

docker exec -it --user linuxgsm pwserver ./pwserver $1
