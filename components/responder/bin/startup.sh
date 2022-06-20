#! /bin/bash

cd /opt/pocketsoc-ng/bin/

wget https://raw.githubusercontent.com/lukas2511/dehydrated/master/dehydrated
chmod +x ./dehydrated

python3 /opt/pocketsoc-ng/bin/alpn-responder.py

tail -f /dev/null
