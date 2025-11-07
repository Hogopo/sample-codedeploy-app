#!/bin/bash
# restart Apache or Nginx
if systemctl is-active --quiet httpd; then
    systemctl restart httpd
elif systemctl is-active --quiet nginx; then
    systemctl restart nginx
fi
