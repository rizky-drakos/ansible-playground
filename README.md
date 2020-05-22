### But why?
By default, Ansible utilizes SSH to carry out tasks on remote machines, which are possibly EC2 instances, Google Compute Engines, or physical machines. Nonetheless, **for getting rapid feedbacks in development of Ansible playbooks**, it is a better idea to work locally.
### Virtual machines or Containers?
Basically, [VMs](https://github.com/rizky-drakos/ansible-playground/tree/master/vagrant-playground) is applicable when you need to have Docker itself on the machine for deploying your projects, or performing specific configurations. For simpler tasks, [Containers](https://github.com/rizky-drakos/ansible-playground/tree/master/docker-playground) will meet your needs.
