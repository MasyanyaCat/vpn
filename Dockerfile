FROM fedora 
RUN dnf install wireguard-tools iproute iputils -y
RUN dnf install iptables procps-ng openresolv -y
ADD forpeer.sh /usr/local/bin/forpeer.sh
RUN chmod 777 /usr/local/bin/forpeer.sh
CMD /usr/local/bin/forpeer.sh
