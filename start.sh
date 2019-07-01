#!/usr/bin/expect -f

spawn ssh -D 12354 -o StrictHostKeyChecking=no -C -q -N $::env(ssh_user)@$::env(ssh_host)
expect "*ssword: "
send $::env(ssh_pass)\n
interact