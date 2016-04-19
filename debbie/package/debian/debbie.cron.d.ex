#
# Regular cron jobs for the debbie package
#
0 4	* * *	root	[ -x /usr/bin/debbie_maintenance ] && /usr/bin/debbie_maintenance
