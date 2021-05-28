#!/bin/bash

read -p "Hostname: " host
#certbot certonly --nginx -d $host 
sed "s/host/$host/" basic.conf > copy.conf
