#! /bin/bash 

iptables-restore < /iptables_config/iptables.conf
nginx -g 'daemon off;'
/bin/bash
