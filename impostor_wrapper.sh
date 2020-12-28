#!/bin/bash
set -euo pipefail

export LD_PRELOAD="" # otherwise, there are lots of errors after every fork
gnome-terminal --wait -- ~/.local/bin/set_impostor.sh
exec "$@"
