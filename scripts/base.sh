set -x
RELEASE=`rpm -q --qf "%{VERSION}" $(rpm -q --whatprovides redhat-release)`
yum -y install gcc make gcc-c++ perl bzip2
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-${RELEASE}.noarch.rpm
sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
