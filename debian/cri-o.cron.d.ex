#
# Regular cron jobs for the cri-o package
#
0 4	* * *	root	[ -x /usr/bin/cri-o_maintenance ] && /usr/bin/cri-o_maintenance
