default_shell: bash

{% macro full_user_conf() -%}
    zsh_conf:   True
    bash_conf:  True
    shell_conf: True
    vim_conf:   True
{% endmacro %}

users:
  root:
    fullname: 'Alexis "Horgix" Chotard'
    shell: zsh
    {{ full_user_conf() }}
  horgix:
    fullname: 'Alexis "Horgix" Chotard'
    shell: zsh
    {{ full_user_conf() }}
    sudoer:   True
    ssh_keys:
      horgix@unicorn: 'AAAAB3NzaC1yc2EAAAADAQABAAACAQDPh3PttkH59yboXWiGq+CuW2PEZMY6JDokZL7DrV6tkGCEbhSgcviGYA128QeSaagXRmXrkpdmnKCc3BLgS/F3zCNLh4K61HutEVpfUKdDIJ9h2ZozFZMHtdrFdNRhuZ5DTtC319nkhrbp4icpptB5CNLAQJkck7CLpgSHW+sRa6Fs6WtgrDbQ4QrJE9bsDjwJApTfoCsVIBxINtdTQZaTdnjrK1l/N4jPsL1nB3A0Bb/Z9MbOTYO9clycW8Hgzknnw2yfvpkveUwFR1Im+ZpZPOhnCnZ723WaZpf8cRxWRRLKb3IuOKG6zWxVkWuRFEvq6uInqE0mpGmu9D+iLGB9SuzNXyHc8V1AvRiRIot8QlgVzPuijEHqlN+xtwZFCqgk4g4r3RxQLSpaSDYmot88iLiQ28tokO/i0mErgSsl58Io5UXYrMzEvrjoYfCSBDg1XwczGQ/TLEHX8wE3AaLebTV266Gv32s2PzJG3qilt0IKm+h1WcnJddwsWrr6mDCWsDtyFN5+CGZoZVKgTr71wfnMhdJM9TWlOolPNpLjTYn7H1/DDSOViAx0XGYSQ0CxOo/ID82PWK/82mltkNCntIIbJqHoSQ7slRpvAaglppRmTgXL68kOK7WBmDcGtaVxVsrHSqCpacplYr8OyxPjI6s6MlknMvOMB2vPNQ0jtw=='
