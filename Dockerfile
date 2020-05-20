#################################################
#
# This Dockerfile builds an image which has 
# dependencies for running the apt module of 
# Ansible.
# The apt module can be used to further install
# other dependencies down the road using Ansible.
#
#################################################
FROM python:3.8.1-slim-buster

RUN apt-get update \
    && apt-get install -y python-apt python3-apt aptitude

CMD ["bash"]