default_shell: bash

{% macro full_user_conf() -%}
    zsh_conf:   True
    bash_conf:  True
    shell_conf: True
    vim_conf:   True
    x_conf:     True
{% endmacro %}

users:
  root:
    fullname: 'Alexis "Horgix" Chotard'
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
      horgix@unicorn: 'AAAAB3NzaC1yc2EAAAADAQABAAACAQDPh3PttkH59yboXWiGq+CuW2PEZMY6JDokZL7DrV6tkGCEbhSgcviGYA128QeSaagXRmXrkpdmnKCc3BLgS/F3zCNLh4K61HutEVpfUKdDIJ9h2ZozFZMHtdrFdNRhuZ5DTtC319nkhrbp4icpptB5CNLAQJkck7CLpgSHW+sRa6Fs6WtgrDbQ4QrJE9bsDjwJApTfoCsVIBxINtdTQZaTdnjrK1l/N4jPsL1nB3A0Bb/Z9MbOTYO9clycW8Hgzknnw2yfvpkveUwFR1Im+ZpZPOhnCnZ723WaZpf8cRxWRRLKb3IuOKG6zWxVkWuRFEvq6uInqE0mpGmu9D+iLGB9SuzNXyHc8V1AvRiRIot8QlgVzPuijEHqlN+xtwZFCqgk4g4r3RxQLSpaSDYmot88iLiQ28tokO/i0mErgSsl58Io5UXYrMzEvrjoYfCSBDg1XwczGQ/TLEHX8wE3AaLebTV266Gv32s2PzJG3qilt0IKm+h1WcnJddwsWrr6mDCWsDtyFN5+CGZoZVKgTr71wfnMhdJM9TWlOolPNpLjTYn7H1/DDSOViAx0XGYSQ0CxOo/ID82PWK/82mltkNCntIIbJqHoSQ7slRpvAaglppRmTgXL68kOK7WBmDcGtaVxVsrHSqCpacplYr8OyxPjI6s6MlknMvOMB2vPNQ0jtw=='
      horgix@pelargir: 'AAAAB3NzaC1yc2EAAAADAQABAAACAQDcJtTLR9C8ui8jFYzvhwJZyHste+3Tc0xVO2w6+cSdXDgd5LURw+xF2uv9kMXdDhu4+TUZED/Wa5WQ3Z+4BiaiRsqavWJMH1G1TT/t2jyTozdPISDtd/1bBkf3nQk2ZJL9EocoivsyMlqm70VZyJPpfTLx2lIhL6uZz6Ddz5SVnsPJHvDEfPbnZtTuPlK3d/OGkz0Lee1zPD6gT3J4i7nw4/0CVnW117z1c34cnz+y/1g9AeujB2DwLXLEytV4BhpbeuZ8BjzER1SFm6a1AgqRmJgBkgyyC19T3jFoN1IQnT098ZDGZcrexApxJk1qdKqI6qq8ZiGvoZLs7p3crJEinQyq+CLso5fK93hZDrtCml4Hb3R6CCvyE6utNA7bVRq4LzR/+oQULWVDHklMQG6HCvlu19Qj34PJUlWe22OH93uya4Met7ph2HD8CsGKMvr1sMvEQ7PYMVUjhEjVNc/DJPN52vEs7RWDjutjkC91x4gT/9fTEtmRkXoO0sPloSrfppCoru3k+JA3YU2fdO8j8qWFeHSbTyNR3burE/xaThsMSMwsH9KR0zF2Tv9VZiCCQjpFIEyouggrmX72LhovG23FNJLD1haRwokx98TY2JvSyBUc1X/EemLe54otnuWjK5phU/IHh9kaQp4Zqr2GCJ5Plbw7aiKHRpI1izMtHw=='
