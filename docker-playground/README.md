Following instructions help you create an Ansible playbook which only **performs a connection verification to a local Docker container**. It is encouraged to keep everything as being stated to ensure the result, but it is up to you to change the image's name, container's name, and/or modify the playbooks.yml to see things work differently. 
* Build the image
```console
docker build --tag ansible-docker-playground:latest .
```
* Create a container
```console
docker run --name my-container -dit ansible-docker-playground 
```
* Run the playbook
```console
ansible-playbook -i hosts playbooks.yml
```
