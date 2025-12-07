#!/bin/bash

# Set TERM variable
export TERM=xterm

# Safe example script that accepts automated inputs
printf "2\n3\n2\nn\nn\n" | bash safe_program.sh
