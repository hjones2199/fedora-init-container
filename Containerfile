from registry.fedoraproject.org/fedora:34

run dnf update -y; dnf install systemd openssh-server -y;

expose 22

cmd [ "/sbin/init" ]
