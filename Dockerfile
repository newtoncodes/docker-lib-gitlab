FROM tomcat:8-jre8

COPY config.sh /usr/bin/config
RUN chmod +x /usr/bin/config
