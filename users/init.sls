{% macro full_user_conf() -%}
zsh_conf: True
{%- endmacro %}

users:
  - root:
    name:     'root'
    {{ full_user_conf() }}
  - horgix:
    name:     'horgix'
    {{ full_user_conf() }}
