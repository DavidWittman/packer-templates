yum -y erase gtk2 libX11 hicolor-icon-theme avahi freetype bitstream-vera-fonts bzip2
yum -y clean all
/usr/sbin/logrotate -f /etc/logrotate.conf
/bin/rm -f /var/log/*-???????? /var/log/*.gz /var/log/dmesg.old
/bin/rm -f /var/log/anaconda*log /root/{anaconda-ks.cfg,install.log,install.log.syslog}
/bin/rm -f /var/log/{vboxadd-install.log,vboxadd-install-x11.log,VBoxGuestAdditions.log}
/bin/rm -rf /var/log/anaconda
> /var/log/audit/audit.log
> /var/log/wtmp
> /var/log/lastlog
> /var/log/grubby
