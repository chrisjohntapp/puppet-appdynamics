class { 'appdynamics::agent::config::php':
  agent_base                              =>  '/string',
  agent_home                              =>  'string',
  group                                   =>  'string',
  user                                    =>  'string',
  app                                     =>  undef,
  tier                                    =>  undef,
  controller_host                         =>  'string',
  controller_port                         =>  80,
  controller_ssl_enabled                  =>  true,
  enable_orchestration                    =>  true,
  account_name                            =>  'string',
  account_access_key                      =>  'string',
  force_agent_registration                =>  true,
  node_name                               =>  'string',
  agent_options                           =>  'string',
  application_home                        =>  undef,
}