FROM fedora:latest

RUN dnf update -y
RUN dnf groupinstall -y "Development Tools" "Development Libraries"
RUN dnf install -y fish

ENTRYPOINT ["/usr/bin/fish"]
