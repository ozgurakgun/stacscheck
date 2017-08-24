#!/bin/bash

set -euo pipefail

user=$USER
sudo cgcreate -t $user:$user -a $user:$user -g memory,cpuacct:/stacscheck-${user}


