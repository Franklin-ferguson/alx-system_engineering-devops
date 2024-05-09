# executes a kill command
exec { 'pkill killmenow':
	path => '/usr/bin:/usr/sbin:/bin'
}


