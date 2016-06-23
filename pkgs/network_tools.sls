pkgs:
  network_tools:
    - netcat
    - tcpdump
    - netstat
    - dig

  tcpdump:  tcpdump
  netstat:  net-tools

  {% if grains['os_family'] == 'Arch' %}
  netcat:   openbsd-netcat
  dig:      bind-tools
  {% elif grains['os_family'] == 'RedHat' %}
  netcat:   nmap-ncat
  dig:      bind-utils
  {% endif %}
