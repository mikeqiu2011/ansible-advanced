FROM cytopia/ansible:2.8-tools

ENTRYPOINT ["/usr/bin/tail", "-f", "/dev/null"]
