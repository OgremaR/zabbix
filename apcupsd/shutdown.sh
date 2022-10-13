echo "_______________________________________________" >> /etc/zabbix/scripts/powofflog.txt
sudo date >> /etc/zabbix/scripts/powofflog.txt
sudo echo "Powerline without electricity longer than 8 minutes. Server will immediately shutdown." >> /etc/zabbix/scripts/powofflog.txt
sudo shutdown now
