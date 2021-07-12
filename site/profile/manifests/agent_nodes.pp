class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.pault.it':}
  dockeragent::node {'db.pault.it':}
}
