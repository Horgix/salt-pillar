base:
  '*':
    - pkgs
    - users
  'pelargir.horgix.fr':
    - role.dockerhost
    - zsh_prompt_color.red
  'edoras.horgix.fr':
    - role.lxchost
    - lxc
    - role.dedibox_serial_console
    - network.edoras
  'orthanc.horgix.fr,baraddur.horgix.fr,minasmorgul.horgix.fr':
    - match: list
    - zsh_prompt_color.green
  'moria':
    - role.dockerhost
    - wm.gnome
  'vendetta':
    - role.dockerhost
    - wm.i3
  'galadhon':
    - role.dockerhost
  'zirakzigil':
    - wm.i3
