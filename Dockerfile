FROM registry.fedoraproject.org/fedora:34

RUN dnf update -y
RUN dnf install -y guestfs-tools
