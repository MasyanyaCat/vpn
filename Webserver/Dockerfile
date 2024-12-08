FROM nginx:latest
RUN apt update && apt install iptables -y
ADD ./iptables_config/iptables.conf  /iptables_config/iptables.conf
ADD iptables-restore.sh /usr/local/bin/iptables-restore.sh
RUN chmod +x /usr/local/bin/iptables-restore.sh 
CMD /usr/local/bin/iptables-restore.sh
