
site=$1
cat ${site}.conf > /etc/nginx/sites-enabled/${site}
nginx -t
systemctl reload nginx
