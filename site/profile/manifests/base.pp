class profile::base {
  user {'rambabu':
    ensure => present,
    }
  user {'jenkins':
    ensure => present,
    }
}
