# 0x0A Configuration management

On this project, Puppet is a configuration management tool that allows you to define your infrastructure as code. This means that you can write code to describe how your infrastructure should be configured, and Puppet will automatically enforce that configuration across all the systems it manages.


## Resources

__Read or Watch__
1. [Introduction to configuration management](https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management)
2. [Puppet Resource file type](https://www.puppet.com/docs/puppet/5.5/types/file.html)
3. [Puppet's declarative language: Modelling instead of scripting](https://www.puppet.com/blog)
4. [Puppet-lint](http://puppet-lint.com/)
5. [Puppet emacs mode](https://github.com/voxpupuli/puppet-mode)

## Note on versioning
Your Ubuntu 20.04 VM should have Puppet 5.5 preinstalled. 

### Install ```puppet```

```
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet
```
You do not need to attempt to upgrade versions. This project is simply a set of tasks to familiarize you with the basic level syntax which is virtually identical in newer versions of Puppet.

---
## Tasks
### [0. Create a file](./0-create_a_file.pp)
* Using Puppet, create a file in /tmp.


### [1. Install a package](./1-install_a_package.pp)
* Using Puppet, install puppet-lint.


### [2. Execute a command](./2-execute_a_command.pp)
* Using Puppet, create a manifest that kills a process named killmenow.

---
