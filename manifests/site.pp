node default {
  }
node 'master.pault.it' {
  include role::master_server
}
node 'agent01.pault.it' {
  include role::master_server
}
