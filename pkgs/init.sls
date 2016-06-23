include:
  - pkgs.terms
  - pkgs.shells
  - pkgs.basic_tools
  - pkgs.network_tools
  - pkgs.system_tools
  - pkgs.lxc
  - pkgs.docker

pkgs:
  python2-dbus: python2-dbus
  sudo: sudo
  {% if grains['os_family'] == 'Arch' %}
  vim: vim
  {% elif grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  {% endif %}
