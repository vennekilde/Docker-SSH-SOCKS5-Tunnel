# Docker-SSH-SOCKS5-Tunnel

Create an SSH SOCKS5 tunnel to a remote server to allow local client to connect to the SOCKS5 proxy connecting.

Useful if you have another image that is capabable of using a remote proxy server, but does not support doing so directly over ssh and you don't want to edit the existing image to start an ssh tunnel on its own

## Configuration
Set the following environment variables

- ssh_host
- ssh_user
- ssh_pass
