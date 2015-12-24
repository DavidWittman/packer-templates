# Packer Templates for CentOS 6/7 with Ansible

These Packer templates create Vagrant boxes with a minimal installation of CentOS and Ansible pre-installed via EPEL.

## Builds

These images are available in [Atlas](https://atlas.hashicorp.com):

 - [wittman/centos-6.7-ansible](https://atlas.hashicorp.com/wittman/boxes/centos-6.7-ansible)
 - [wittman/centos-7.2-ansible](https://atlas.hashicorp.com/wittman/boxes/centos-7.2-ansible)

You can use them by declaring the following in your Vagrantfile:

``` ruby
config.vm.box = "wittman/centos-6.7-ansible"
```
