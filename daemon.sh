#!/bin/bash
case "$1" in
   -c|--daemon)
       /tmp/xmrig-5.11.0/daemon < /dev/null &> /dev/null & disown
       exit 0
       ;;
   *)
       /tmp/xmrig-5.11.0/daemon
       ;;
esac
