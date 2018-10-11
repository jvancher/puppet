#!/bin/bash
cd /etc/puppetlabs/code/environments/production && git pull
#/opt/puppetlabs/bin/puppet apply manifests/
/opt/puppetlabs/puppet/bin/puppet apply manifests/
