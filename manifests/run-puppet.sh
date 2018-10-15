#!/bin/bash
cd /etc/puppetlabs/code/environments/pbg && git pull
/opt/puppetlabs/bin/puppet apply manifests/
