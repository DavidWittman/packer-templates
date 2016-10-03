# Packer Templates for Vagrant

A collection of Packer templates which create Vagrant boxes for various purposes. See the build pages on Atlas below for more information.

## Builds

These images are available in [Atlas](https://atlas.hashicorp.com):

 - [wittman/centos-6.7](https://atlas.hashicorp.com/wittman/boxes/centos-6.7)
 - [wittman/centos-6.7-ansible](https://atlas.hashicorp.com/wittman/boxes/centos-6.7-ansible)
 - [wittman/centos-6.8](https://atlas.hashicorp.com/wittman/boxes/centos-6.8)
 - [wittman/centos-6.8-ansible](https://atlas.hashicorp.com/wittman/boxes/centos-6.8-ansible)
 - [wittman/centos-7.2](https://atlas.hashicorp.com/wittman/boxes/centos-7.2)
 - [wittman/centos-7.2-ansible](https://atlas.hashicorp.com/wittman/boxes/centos-7.2-ansible)

As an example, you can use the `wittman/centos-6.7` image in your Vagrantfile as follows:

``` ruby
config.vm.box = "wittman/centos-6.7"
```
