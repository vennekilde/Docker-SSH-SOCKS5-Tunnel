#!bin/ssh

sshpass -D 12354 -q -C -N -p ${ssh_password} ${ssh_user}@${ssh_host}