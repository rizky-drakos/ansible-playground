Simply run:

vagrant up
The command creates a new VM based on the Vagrantfile, and then provisions it with instructions the playbook.yml.
The Ansible provisioning process only performs a connection verification to a local VM. It is encouraged to keep everything as being stated to ensure the result, but it is also up to you to modify the Vagrantfile and/or playbooks.yml to see things work differently.

Refs: [Using Vagrant and Ansible](https://docs.ansible.com/ansible/latest/scenario_guides/guide_vagrant.html)
