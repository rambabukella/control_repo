node default {
}
node 'puppetmaster.localdomain.com' {
  include role::master_server
  }
node /^web/ {
  include role::web_server
}
node /^docker/ {
  include role::docker_server
}
