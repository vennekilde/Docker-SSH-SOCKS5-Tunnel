#!/bin/bash

spawn ssh -D 12354 -q -C -N -p -o StrictHostChecking=no ${ssh_user}@${ssh_host}
expect "*ssword: "
send ${ssh_pass}