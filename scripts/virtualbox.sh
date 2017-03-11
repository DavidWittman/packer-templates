set -e

export KERN_DIR=/usr/src/kernels/$(uname -r)
export KERN_INCL=/usr/include/

mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt
/mnt/VBoxLinuxAdditions.run
umount /mnt
rm -rf /home/vagrant/VBoxGuestAdditions.iso
