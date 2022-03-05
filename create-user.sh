#!/bin/bash

docker-compose run --rm ovpn easyrsa build-client-full $1 nopass
