# Container image that runs your code
FROM ghcr.io/datadog/stratus-red-team:v2.23.2
#FROM alpine:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
# COPY entrypoint.sh /entrypoint.sh
# RUN ["apk", "update"]
# RUN ["apk", "add", "bash"]
# RUN ["chmod", "+x", "/entrypoint.sh"]

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/stratus"]
