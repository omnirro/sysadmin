node 'db' {
package { 'vim': ensure => present }
include sudo
include hosts_file
include mysql
}

node 'app' {
}



