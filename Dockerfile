ARG UNIFI_VERSION_MAJOR=$UNIFI_VERSION_MAJOR
ARG UNIFI_VERSION_MINOR=$UNIFI_VERSION_MINOR
ARG UNIFI_VERSION_PATCH=$UNIFI_VERSION_PATCH

# # # # # unifi network application # # # # #
# github: https://github.com/linuxserver/docker-unifi-controller
# docker: https://hub.docker.com/r/linuxserver/unifi-controller
# docker pull --platform linux/arm64 lscr.io/linuxserver/unifi-controller:7.2.92
FROM --platform=linux/arm64 lscr.io/linuxserver/unifi-controller:${UNIFI_VERSION_MAJOR}.${UNIFI_VERSION_MINOR}.${UNIFI_VERSION_PATCH}
