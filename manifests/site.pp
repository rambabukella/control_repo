node default {
}
node 'puppetmaster.localdomain.com' {
  include role::master_server
  }
node /^qa1-web/ {
  include role::web_server
}
