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
    - role.dedibox_serial_console
    - network.edoras
  'moria':
    - role.xorghost
    - role.dockerhost
