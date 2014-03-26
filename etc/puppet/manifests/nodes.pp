node 'db' {
package { 'vim': ensure => present }
include sudo
include hosts_file
include mysql
include nagiosNRPE
}

node 'app' {
include sudo
include hosts_file
include nagiosNRPE
}

node 'backup' {
include sudo 
include hosts_file
include nagiosNRPE
}

node 'mgmt' {
include sudo 
include hosts_file
include nagios
}


