#!/bin/bash

cp "$1" /tmp/ansible-paraeters.txt

release="$(uname --kernel-release)"
echo '{ "changed": false, "msg": "'"$release"'" }'
