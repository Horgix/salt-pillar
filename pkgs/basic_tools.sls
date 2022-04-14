pkgs:
  basic_tools:
    - git
    - wget
    - sudo
    - vim
    - most
    - python3
  git:  git
  wget: wget
  sudo: sudo
  most: most
  {% if grains['os_family'] == 'Arch' %}
  vim:          vim
  python2-dbus: python2-dbus
  python3:      python
  {% elif grains['os_family'] == 'RedHat' %}
  vim:          vim-enhanced
  python2-dbus: dbus-python
  python3:      python3
  {% endif %}
