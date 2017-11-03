<?php

 @define('CONST_Postgresql_Version', '9.6');
 @define('CONST_Postgis_Version', '2.3');
 @define('CONST_Pyosmium_Binary', '/usr/local/bin/pyosmium-get-changes');
 @define('CONST_Website_BaseURL', '/');
 @define('CONST_Replication_Url', 'http://download.geofabrik.de/europe/belarus-updates');
 @define('CONST_Replication_MaxInterval', '86400');     // Process each update separately, osmosis cannot merge multiple updates
 @define('CONST_Replication_Update_Interval', '86400');  // How often upstream publishes diffs
 @define('CONST_Replication_Recheck_Interval', '900');   // How long to sleep if no update found yet
?>
