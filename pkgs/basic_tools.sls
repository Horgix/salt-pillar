pkgs:
  basic_tools:
    - python2-dbus
    - git
    - wget
    - sudo
    - vim
  python2-dbus: python2-dbus
  git:  git
  wget: wget
  sudo: sudo
  {% if grains['os_family'] == 'Arch' %}
  vim: vim
  {% elif grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  {% endif %}
