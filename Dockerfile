FROM cytopia/ansible:2.8-tools
RUN apk add sshpass
ENTRYPOINT ["/usr/bin/tail", "-f", "/dev/null"]
