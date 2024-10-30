#!/bin/bash
dnf install ansible -y
cd /tmp

git clone https://github.com/Arunapindra/ansible-expense1.git
cd ansible-expense1

ansible-playbook -i inventory.ini mysql.yaml
ansible-playbook -i inventory.ini backend.yaml
ansible-playbook -i inventory.ini frontend.yaml