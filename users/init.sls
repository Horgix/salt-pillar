{% macro full_user_conf() -%}
    zsh_conf:   True
    bash_conf:  True
    shell_conf: True
    vim_conf:   True
{%- endmacro %}

users:
  root:
    {{ full_user_conf() }}
  horgix:
    sudoer:   True
    dockerer: True
    {{ full_user_conf() }}
  testuser:
    #tstuser2:
    #{{ full_user_conf() }}
