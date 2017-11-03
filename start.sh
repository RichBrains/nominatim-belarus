#!/bin/bash
service postgresql start
cd /app/Nominatim-3.0.0/build;sudo -u nominatim ./utils/update.php --import-osmosis-all &
/usr/sbin/apache2ctl -D FOREGROUND
