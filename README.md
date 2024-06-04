# Ansible Server Setup Automation Project

## Overview
This project uses Ansible, an open-source automation tool, to automate the setup of different servers including web, load balancer, DNS, and DHCP servers. 

## Playbooks

Main playbook is located under `src/eztransfer/` directory

- `setup_network.yml`: This is the main playbook that includes all the roles.
- `roles/`: This directory contains the roles for each server setup.
    - `build_iso/`: Build iso image - trial.
    - `dhcp_setup/`: Set up the DHCP server.
    - `dns_setup/`: Set up the DNS server.
    - `docker_install/`: Install docker on the VM.
    - `haproxy_setup/`: Set up the load balancer.
    - `prepare_run/`: Wait for the VMs to come up.
    - `start_vm/`: Start VMs - trial.
    - `start_website/`: Start web server.