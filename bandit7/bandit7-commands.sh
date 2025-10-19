#!/usr/bin/env bash

find / -size 33c -user bandit7 -group bandit6

# Output:
# find: ‘/proc/tty/driver’: Permission denied
# find: ‘/proc/1/task/1/fd’: Permission denied
# find: ‘/proc/1/task/1/fdinfo’: Permission denied
# find: ‘/proc/1/task/1/ns’: Permission denied
# find: ‘/proc/1/fd’: Permission denied
# find: ‘/proc/1/map_files’: Permission denied
# find: ‘/proc/1/fdinfo’: Permission denied
# find: ‘/proc/1/ns’: Permission denied
# find: ‘/proc/2/task/2/fd’: Permission denied
# find: ‘/proc/2/task/2/fdinfo’: Permission denied
# find: ‘/proc/2/task/2/ns’: Permission denied
# find: ‘/proc/2/fd’: Permission denied
# find: ‘/proc/2/map_files’: Permission denied
# find: ‘/proc/2/fdinfo’: Permission denied
# find: ‘/proc/2/ns’: Permission denied
# find: ‘/proc/22/task/22/fd/6’: No such file or directory
# find: ‘/proc/22/task/22/fdinfo/6’: No such file or directory
# find: ‘/proc/22/fd/5’: No such file or directory
# find: ‘/proc/22/fdinfo/5’: No such file or directory
# find: ‘/lost+found’: Permission denied
# find: ‘/var/tmp’: Permission denied
# find: ‘/var/spool/bandit24’: Permission denied
# find: ‘/var/spool/cron/crontabs’: Permission denied
# find: ‘/var/spool/rsyslog’: Permission denied
# find: ‘/var/lib/update-notifier/package-data-downloads/partial’: Permission denied
# find: ‘/var/lib/apt/lists/partial’: Permission denied
# find: ‘/var/lib/polkit-1’: Permission denied
# find: ‘/var/lib/chrony’: Permission denied
# find: ‘/var/lib/udisks2’: Permission denied
# find: ‘/var/lib/snapd/cookie’: Permission denied
# find: ‘/var/lib/snapd/void’: Permission denied
# find: ‘/var/lib/private’: Permission denied
# find: ‘/var/lib/ubuntu-advantage/apt-esm/var/lib/apt/lists/partial’: Permission denied
# /var/lib/dpkg/info/bandit7.password
# find: ‘/var/lib/amazon’: Permission denied
# find: ‘/var/crash’: Permission denied
# find: ‘/var/cache/apt/archives/partial’: Permission denied
# find: ‘/var/cache/pollinate’: Permission denied
# find: ‘/var/cache/private’: Permission denied
# find: ‘/var/cache/apparmor/208b6430.0’: Permission denied
# find: ‘/var/cache/apparmor/0fb44ac6.0’: Permission denied
# find: ‘/var/cache/ldconfig’: Permission denied
# find: ‘/var/log’: Permission denied
# find: ‘/sys/kernel/tracing/osnoise’: Permission denied
# find: ‘/sys/kernel/tracing/hwlat_detector’: Permission denied
# find: ‘/sys/kernel/tracing/instances’: Permission denied
# find: ‘/sys/kernel/tracing/trace_stat’: Permission denied
# find: ‘/sys/kernel/tracing/per_cpu’: Permission denied
# find: ‘/sys/kernel/tracing/options’: Permission denied
# find: ‘/sys/kernel/tracing/rv’: Permission denied
# find: ‘/sys/kernel/debug’: Permission denied
# find: ‘/sys/fs/pstore’: Permission denied
# find: ‘/sys/fs/bpf’: Permission denied
# find: ‘/drifter/drifter14_src/axTLS’: Permission denied
# find: ‘/tmp’: Permission denied
# find: ‘/snap’: Permission denied
# find: ‘/home/bandit31-git’: Permission denied
# find: ‘/home/leviathan4/.trash’: Permission denied
# find: ‘/home/drifter8/chroot’: Permission denied
# find: ‘/home/bandit29-git’: Permission denied
# find: ‘/home/bandit27-git’: Permission denied
# find: ‘/home/drifter6/data’: Permission denied
# find: ‘/home/bandit5/inhere’: Permission denied
# find: ‘/home/bandit28-git’: Permission denied
# find: ‘/home/leviathan0/.backup’: Permission denied
# find: ‘/home/ubuntu’: Permission denied
# find: ‘/home/bandit30-git’: Permission denied
# find: ‘/boot/efi’: Permission denied
# find: ‘/boot/lost+found’: Permission denied
# find: ‘/run/pam_pidns’: Permission denied
# find: ‘/run/udisks2’: Permission denied
# find: ‘/run/chrony’: Permission denied
# find: ‘/run/user/11026’: Permission denied
# find: ‘/run/user/11024’: Permission denied
# find: ‘/run/user/11017’: Permission denied
# find: ‘/run/user/11014’: Permission denied
# find: ‘/run/user/11009’: Permission denied
# find: ‘/run/user/11010’: Permission denied
# find: ‘/run/user/11007’: Permission denied
# find: ‘/run/user/11015’: Permission denied
# find: ‘/run/user/11022’: Permission denied
# find: ‘/run/user/8002’: Permission denied
# find: ‘/run/user/11023’: Permission denied
# find: ‘/run/user/11011’: Permission denied
# find: ‘/run/user/11003’: Permission denied
# find: ‘/run/user/11001’: Permission denied
# find: ‘/run/user/11016’: Permission denied
# find: ‘/run/user/11025’: Permission denied
# find: ‘/run/user/11008’: Permission denied
# find: ‘/run/user/11013’: Permission denied
# find: ‘/run/user/11006/systemd/inaccessible/dir’: Permission denied
# find: ‘/run/user/11002’: Permission denied
# find: ‘/run/user/11004’: Permission denied
# find: ‘/run/user/11000’: Permission denied
# find: ‘/run/user/11005’: Permission denied
# find: ‘/run/user/11012’: Permission denied
# find: ‘/run/sudo’: Permission denied
# find: ‘/run/screen/S-bandit24’: Permission denied
# find: ‘/run/screen/S-bandit0’: Permission denied
# find: ‘/run/screen/S-bandit19’: Permission denied
# find: ‘/run/screen/S-bandit20’: Permission denied
# find: ‘/run/multipath’: Permission denied
# find: ‘/run/cryptsetup’: Permission denied
# find: ‘/run/lvm’: Permission denied
# find: ‘/run/systemd/propagate/fwupd.service’: Permission denied
# find: ‘/run/systemd/propagate/ModemManager.service’: Permission denied
# find: ‘/run/systemd/propagate/chrony.service’: Permission denied
# find: ‘/run/systemd/propagate/polkit.service’: Permission denied
# find: ‘/run/systemd/propagate/systemd-logind.service’: Permission denied
# find: ‘/run/systemd/propagate/irqbalance.service’: Permission denied
# find: ‘/run/systemd/propagate/systemd-networkd.service’: Permission denied
# find: ‘/run/systemd/propagate/systemd-resolved.service’: Permission denied
# find: ‘/run/systemd/propagate/systemd-udevd.service’: Permission denied
# find: ‘/run/systemd/inaccessible/dir’: Permission denied
# find: ‘/run/lock/lvm’: Permission denied
# find: ‘/etc/multipath’: Permission denied
# find: ‘/etc/stunnel’: Permission denied
# find: ‘/etc/credstore.encrypted’: Permission denied
# find: ‘/etc/sudoers.d’: Permission denied
# find: ‘/etc/xinetd.d’: Permission denied
# find: ‘/etc/polkit-1/rules.d’: Permission denied
# find: ‘/etc/credstore’: Permission denied
# find: ‘/etc/ssl/private’: Permission denied
# find: ‘/root’: Permission denied
# find: ‘/manpage/manpage3-pw’: Permission denied
# find: ‘/dev/mqueue’: Permission denied
# find: ‘/dev/shm’: Permission denied

cat /var/lib/dpkg/info/bandit7.password

# Output:
# morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj

# Alternate command line, gets rid of all the "Permission denied" messages and isolates the one result we need:
find / -size 33c -user bandit7 -group bandit6 -type f -exec bash -c 'file -b "$1" 2>/dev/null | grep -q "ASCII text"' _ {} \; -print 2>/dev/null

# Output:
# /var/lib/dpkg/info/bandit7.password

# Another alternate version which shows the content of the file directly without showing which file it is, it just finds the file and looks into it:
find / -size 33c -user bandit7 -group bandit6 -type f -exec bash -c 'file -b "$1" 2>/dev/null | grep -q "ASCII text" && cat "$1"' _ {} \; 2>/dev/null

# Output:
# morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj