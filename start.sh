#!/bin/bash
sudo -u nominatim ./utils/update.php --import-osmosis-all --no-npi &
service postgresql start
/usr/sbin/apache2ctl -D FOREGROUND
