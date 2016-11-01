pkgs:
  {% if grains['os_family'] == 'Arch' %}
  docker: docker
  docker-compose: docker-compose
  {% elif grains['os'] == 'Fedora' %}
  docker: docker-engine # From official docker repo
  {% endif %}
