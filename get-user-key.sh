#!/bin/bash

docker-compose run --rm ovpn ovpn_getclient $1 > keys/$1.ovpn
