#!/bin/bash

ansible-playbook create_users.yml --vault-password-file ask_passw.txt 
