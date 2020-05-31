# Uninstall Apache2 Shell Script
# A script by Arief Purnama Muharram

# Uninstall Apache2.
apt-get remove apache2*
apt-get autoremove
apt-get autoclean
rm -rf /etc/apache2 /var/lib/apache2  /var/lib/apache2

# Update repositories.
apt-get update