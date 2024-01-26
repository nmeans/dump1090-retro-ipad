#!/bin/bash

ipath=/usr/local/share/dump1090-retro-ipad

rm -rf $ipath

rm /etc/lighttpd/conf-enabled/88-dump1090-retro-ipad.conf
rm /etc/lighttpd/conf-available/88-dump1090-retro-ipad.conf

systemctl restart lighttpd

echo --------------
echo --------------
echo "dump1090-retro-ipad: Uninstall complete!"
