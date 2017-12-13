#!/bin/bash
service postgresql start
cd /app/Nominatim/build;sudo -u nominatim ./utils/update.php --import-osmosis-all &
/usr/sbin/apache2ctl -D FOREGROUND
