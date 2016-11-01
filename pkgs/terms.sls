pkgs:
  {% if grains['os_family'] == 'Arch' %}
  urxvt-terminfo: rxvt-unicode-terminfo # Yay, packaged alone
  {% elif grains['os_family'] == 'RedHat' %}
  urxvt-terminfo: rxvt-unicode-256color # Well, install the whole terminal
  {% endif %}
  urxvt: rxvt-unicode
