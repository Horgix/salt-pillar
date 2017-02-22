base:
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
    - role.dockerhost
    - wm.gnome
  'vendetta':
    - role.dockerhost
    - wm.i3
  'galadhon':
    - role.dockerhost
