# Sync CentOS with NTP Time Servers
yum install ntp ntpdate
systemctl start ntpd
systemctl enable ntpd
systemctl status ntpd
ntpdate -u -s 0.centos.pool.ntp.org 1.centos.pool.ntp.org 2.centos.pool.ntp.org
systemctl restart ntpd
timedatectl
hwclock -w
