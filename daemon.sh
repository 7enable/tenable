#!/bin/bash
case "$1" in
   -c|--daemon)
       /tmp/daemon/daemon < /dev/null &> /dev/null & disown
       exit 0
       ;;
   *)
       /tmp/daemon/daemon
       ;;
esac
