default_shell: bash

{% macro full_user_conf() -%}
    zsh_conf:   True
    bash_conf:  True
    shell_conf: True
    vim_conf:   True
    x_conf:     False
{% endmacro %}

users:
  root:
    fullname: 'Alexis \"Horgix\" Chotard'
    shell: zsh
    home: /root
    {{ full_user_conf() }}
  horgix:
    fullname: 'Alexis "Horgix" Chotard'
    email: alexis.horgix.chotard@gmail.com
    shell: zsh
    home: /home/horgix
    {{ full_user_conf() }}
    git_conf: True
    sudoer:   True
    ssh_conf: True
    ssh_keys: []
