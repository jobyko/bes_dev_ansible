#!/bin/bash

function __besman_install_bes_dev_ansible {


echo "installing bes_dev_ansible environment"
git clone https://github.com/jobyko/bes_dev_ansible.git
cd bes_dev_ansible && ansible-playbook -v  besman-bes_dev.yml
bes update
}
