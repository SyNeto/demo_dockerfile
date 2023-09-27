
FROM ubuntu:latest

COPY run.sh /usr/local/bin/run.sh

# tiene que ser ejecutable
RUN chmod +x /usr/local/bin/run.sh

CMD ["/usr/local/bin/run.sh"]
