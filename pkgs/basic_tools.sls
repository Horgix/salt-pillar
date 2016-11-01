pkgs:
  basic_tools:
    - python2-dbus
    - git
    - wget
    - sudo
    - vim
  git:  git
  wget: wget
  sudo: sudo
  {% if grains['os_family'] == 'Arch' %}
  vim: vim
  python2-dbus: python2-dbus
  {% elif grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  python2-dbus: dbus-python
  {% endif %}
