class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'agent01.pault.it':}
  dockeragent::node {'db.pault.it':}
}
