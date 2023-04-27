class profile::agent_nodes {
  include docker
  docker::node {'qa1-web.localadmin.vm':}
  docker::node {'qa1-db:wq.localadmin.vm':}
}
