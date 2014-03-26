class nagios::intall {
        package { 'nagios3':
                ensure => present,
        }

	package { 'nagios-nrpe-plugin':
		ensure => present,
	}
}

