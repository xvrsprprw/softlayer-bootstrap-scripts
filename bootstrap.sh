#!/bin/bash

mkdir -p /etc/bootstrap
date >> /etc/bootstrap/cloud-init.provisioned

# For some weird reason, running this 'apt-get update' is required.
# Otherwise we cannot configure the instances with Ansible,
# and SSH'ing and running 'sudo apt-get update' solves the issue.
apt-get update

