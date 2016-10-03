RELEASE=`rpm -q --qf "%{VERSION}" $(rpm -q --whatprovides redhat-release)`
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-${RELEASE}.noarch.rpm
sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
yum -y install gcc make gcc-c++ kernel-devel-`uname -r` perl bzip2
