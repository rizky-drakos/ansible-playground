#################################################
#
# Ansible requires /usr/bin/python available on 
# its remote systems. This Dockerfile simply adds
# a softlink to meet the requirement. 
#
#################################################
FROM python:3.8.1-slim-buster

RUN ln -s $(which python) /usr/bin/python

CMD ["bash"]
