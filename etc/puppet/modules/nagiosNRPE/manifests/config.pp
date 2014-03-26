class nagiosNRPE::config {
	file { "/etc/nagios/nrpe.cfg" :
		ensure => present,
		source => "puppet:///modules/nagiosNRPE/nrpe.cfg,
		mode => 0440,
		owner => "nagiosNRPE",
		group => "nagiosNRPE",
		require => Class["nagiosNRPE::install"],
		notify => Class["nagiosNRPE::service"],
	}
}
