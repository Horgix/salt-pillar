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
  {% if grains['os_family'] == 'Arch' %}
  git:  git
  {% elif grains['os_family'] == 'RedHat' %}
  git:  git-core
  {% endif %}

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
  networktools:
    - netcat
    - tcpdump
    - netstat
    - dig
  systemtools:
    - htop

  # VIM
  {% if grains['os_family'] == 'Arch' %}
  vim:    vim
  {% elif grains['os_family'] == 'RedHat' %}
  vim:    vim-enhanced
  {% endif %}
  docker: docker

