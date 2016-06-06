pkgs:
  python2-dbus:   python2-dbus

  # URXVT TERMINFO
  {% if grains['os_family'] == 'Arch' %}
  urxvt-terminfo: rxvt-unicode-terminfo
  {% elif grains['os_family'] == 'RedHat' %}
  urxvt-terminfo: rxvt-unicode-256color
  {% endif %}

  bash: bash
  zsh:  zsh

  # GIT
  git:  git

  # Network tools
  ## Netcat
  {% if grains['os_family'] == 'Arch' %}
  netcat:   openbsd-netcat
  {% elif grains['os_family'] == 'RedHat' %}
  netcat:   nmap-ncat
  {% endif %}
  ## TCPdump
  tcpdump:  tcpdump
  ## Netstat
  netstat:  net-tools
  ## Dig
  {% if grains['os_family'] == 'Arch' %}
  dig:      bind-tools
  {% elif grains['os_family'] == 'RedHat' %}
  dig:      bind-utils
  {% endif %}
  htop:     htop
  tree:     tree
  networktools:
    - netcat
    - tcpdump
    - netstat
    - dig
  systemtools:
    - htop
    - tree
  sudo: sudo
  lxc:  lxc
  ovs: openvswitch
  archinstall: arch-install-scripts
  lxctools:
    - lxc
    - ovs
    - archinstall

  # VIM
  {% if grains['os_family'] == 'Arch' %}
  vim:    vim
  {% elif grains['os_family'] == 'RedHat' %}
  vim:    vim-enhanced
  {% endif %}

  # Docker
  {% if grains['os_family'] == 'Arch' %}
  docker: docker
  {% elif grains['os'] == 'Fedora' %}
  docker: docker-engine # From official docker repo
  {% endif %}
