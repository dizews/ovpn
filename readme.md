## init server ##

docker-compose run --rm ovpn ovpn_genconfig -u udp://ip
docker-compose run --rm ovpn ovpn_initpki

## create user ##
./create-user.sh vpn-user-name

## export openVPN config ##
./get-user-key.sh vpn-user-name

## config client ##
import ./keys/vpn-user-name.ovpn file into your openVPN clint
