class nagios::config {

        file { '/etc/nagios3/htpasswd.users':
                owner => "root",
                group => "root",
                mode => 0440,
                source => "puppet:///modules/nagios/etc/nagios3/htpasswd.users",
                require => Package['nagios3'],
        }

        file { '/etc/nagios3/nagios.cfg':
                owner => "root",
                group => "root",
                mode => 0440,
                source => "puppet:///modules/nagios/etc/nagios3/nagios.cfg",
                require => Package['nagios3'],
        }
}

