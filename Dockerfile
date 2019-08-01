FROM gitlab/gitlab-ce:12.1.3-ce.0

COPY config.sh /usr/bin/config
RUN chmod +x /usr/bin/config
