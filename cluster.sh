#!/bin/bash
echo executing the datastax based playbook
cd ~/dse-deployer
ansible-playbook -i hosts dse.yml
