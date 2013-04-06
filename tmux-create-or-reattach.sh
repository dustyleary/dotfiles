#!/bin/bash -e

if [ "" == "$1" ]; then
  echo "USAGE: $0 [session-name]" 1>&2
  exit 1
fi

TMUX=/usr/local/bin/tmux

if { $TMUX has-session -t $1 &>/dev/null ; }; then
  exec $TMUX -u attach -t $1
else
  exec $TMUX -u new -s $1
fi

