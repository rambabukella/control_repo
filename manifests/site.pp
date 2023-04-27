node default {
}
node 'puppetmaster.localdomain.com' {
  include role::master_server
  }
