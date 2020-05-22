### Instructions
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
