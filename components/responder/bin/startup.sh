#! /bin/bash

cd /opt/pocketsoc-ng/bin/

curl -s https://raw.githubusercontent.com/lukas2511/dehydrated/master/dehydrated -O
chmod +x /opt/pocketsoc-ng/bin/dehydrated

python3 /opt/pocketsoc-ng/bin/alpn-responder.py

tail -f /dev/null
