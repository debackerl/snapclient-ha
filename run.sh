#!/usr/bin/with-contenv bashio

echo "Starting snapclient..."

snapclient -h $(bashio::config 'server_host') -p $(bashio::config 'server_port') --hostID $(bashio::config 'client_host_id')
