#!/bin/bash
service postgresql start
cd /app/src;sudo -u nominatim ./utils/update.php --import-osmosis-all --no-npi &
/usr/sbin/apache2ctl -D FOREGROUND
