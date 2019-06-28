#!/bin/bash

ipath=/usr/local/share/dump1090-retro-html

rm -rf $ipath

rm /etc/lighttpd/conv-enabled/88-dump1090-retro-html.conf
rm /etc/lighttpd/conv-available/88-dump1090-retro-html.conf

systemctl restart lighttpd

echo --------------
echo --------------
echo "dump1090-retro-html: Uninstall complete!"
