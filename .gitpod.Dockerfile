FROM gitpod/workspace-base

USER root

COPY profile.sh /etc/profile.d/profile.sh
RUN chmod +x /etc/profile.d/profile.sh
RUN ls -lah
