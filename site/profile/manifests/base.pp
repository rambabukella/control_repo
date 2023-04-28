class profile::base {
  user {'rambabu':
    ensure => present,
    }
  user {'jenkins':
    ensure => present,
    }
  file { '/etc/motd1':
    ensure => file,
    content => "\n this is \n \t ${fqdn} ",
}
