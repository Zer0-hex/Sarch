#!/bin/bash

ansible-galaxy role install -r requirements.yml
ansible-playbook main.yml