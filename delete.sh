systemctl stop telegraf
apt remove telegraf -y
rm /etc/telegraf/telegraf.conf

# journalctl -xeu telegraf.service
# systemctl status telegraf