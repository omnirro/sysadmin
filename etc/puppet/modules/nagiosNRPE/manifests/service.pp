class nagiosNRPE::service {
	service { "nagios-nrpe-server" :
		ensure => running,
		hasstatus => true,
		hasrestart => true,
		enabled => ture,
		require => Class["nagiosNRPE::config"],
		}
}
