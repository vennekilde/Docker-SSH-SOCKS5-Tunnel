#!/usr/bin/expect -f

spawn ssh -D 12354 -o StrictHostChecking=no -l -q -C -N $::env(ssh_user)@$::env(ssh_host)
expect "*ssword: "
send $::env(ssh_pass)