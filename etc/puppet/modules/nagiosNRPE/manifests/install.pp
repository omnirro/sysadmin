class nagiosNRPE::install {
	package { 'nagios-nrpe-server':
		ensure => present,
	}

