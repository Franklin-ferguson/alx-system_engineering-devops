#this creates a file name school

file { '/temp/school':
	mode	=> '0744',
	owner	=> 'www-data',
	group	=> 'www-data',
	content => 'I love Puppet'
}



