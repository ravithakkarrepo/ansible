#!/bin/bash

inventory=/home/addweb/Desktop/playbooks/inventory.txt
standard=/home/addweb/Desktop/playbooks/standard.yml
# read -p "Enter IP Address : " IP

ansible-playbook -i $inventory $standard 
