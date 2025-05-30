# Check Dockerhub for available tags: https://hub.docker.com/r/tryretool/backend/tags

ARG VERSION=3.196.3-stable

FROM tryretool/code-executor-service:${VERSION} AS code-executor

FROM tryretool/backend:${VERSION}

CMD ./docker_scripts/start_api.sh
