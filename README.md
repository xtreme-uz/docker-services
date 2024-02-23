# docker-services

## Portainer
[deploy portainer](https://documentation.portainer.io/v2.0/deploy/linux/)

`docker stack deploy -c docker-compose.yml portainer`

## Custom Keycloak
[keycloak docs](https://www.keycloak.org/server/containers)

1. on folder `keycloak` run
    ``` shell
    docker-compose up
    ```

2. on production mode 
   - generate certificate, uncomment RUN section in Dockerfile
   - remove port mapping `8080:8080` from`docker-compose.yml`
   - change `command` of `keycloak` service in `docker-compose.yml` to
       ``` yaml
       command:
         - start
         - --optimized
       ```

## Sentry
[sentry docs](https://develop.sentry.dev/self-hosted/)

[installation instruction](src/sentry/install.md)