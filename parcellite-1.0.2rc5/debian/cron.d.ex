#
# Regular cron jobs for the parcellite package
#
0 4	* * *	root	[ -x /usr/bin/parcellite_maintenance ] && /usr/bin/parcellite_maintenance
