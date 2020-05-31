# Uninstall NginX Shell Script
# A script by Arief Purnama Muharram

# Uninstall NginX.
apt-get purge nginx nginx-common
apt-get autoremove
apt-get autoclean
rm -rf /etc/nginx

# Update repositories.
apt-get update
