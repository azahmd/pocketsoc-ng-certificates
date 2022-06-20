#! /bin/bash

key_location="/etc/ssl/certs"

openssl req -new -x509 -nodes -out $key_location/ssl-cert-snakeoil.pem -keyout $key_location/ssl-cert-snakeoil.key -subj '/CN=localhost'

ls $key_location
