base:
  '*.horgix.fr':
    - pkgs
    - users
  '*':
    - pkgs
    - users
  'pelargir.horgix.fr':
    - role.dockerhost
  'edoras.horgix.fr':
    - role.lxchost
    - lxc
    - role.dediboxserial
    - network.edoras
