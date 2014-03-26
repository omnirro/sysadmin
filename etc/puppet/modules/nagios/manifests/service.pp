class nagios::service {
	service { "nagios3" :
	ensure	=> running,
	hasstatus => true,
	hasrestart => true,
	enabled => true,
	require => Class["nagios::config"],
	}
}
