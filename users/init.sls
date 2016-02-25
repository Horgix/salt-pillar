{% macro full_user_conf() -%}
    zsh_conf:   True
    bash_conf:  True
    shell_conf: True
    vim_conf:   True
{%- endmacro %}

users:
  root:
    shell:    zsh
    {{ full_user_conf() }}
  horgix:
    shell:    zsh
    {{ full_user_conf() }}
    sudoer:   True
