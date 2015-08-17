web:
  build: containers/web/.
  volumes_from:
    - source
  environment:
    - VIRTUAL_HOST=daveparrish.local
source:
  build: containers/source/.
  command: "true"
  volumes:
    - containers/source/hakyll:/home/hakyll/hakyll

# vim:syntax=yaml
