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
    ssh_keys:
      horgix@fangorn:
        kind: 'ed25519'
        pubkey: 'AAAAC3NzaC1lZDI1NTE5AAAAIDPhciaTJf48t1GXb1gyLlP49y8/gRHmnlpo1c9SnW7E'
      horgix@zirakzigil:
        kind: 'ed25519'
        pubkey: 'AAAAC3NzaC1lZDI1NTE5AAAAIBwZPKR8UEJSeZYdRjJ9iTMdPt1BCEO8kYITKY5sVRkG'
