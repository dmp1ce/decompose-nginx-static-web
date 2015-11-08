web:
  build: containers/web/.
  environment:
    - VIRTUAL_HOST={{PROJECT_NGINX_PROXY_VIRTUAL_HOSTS}}
  volumes:
    - {{#DEVELOPMENT}}./containers/web/html:{{/DEVELOPMENT}}/usr/share/nginx/html

# vim:syntax=yaml
