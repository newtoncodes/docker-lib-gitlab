FROM gitlab/gitlab-ce:10.3.5-ce.0

COPY config.sh /usr/bin/config
RUN chmod +x /usr/bin/config
