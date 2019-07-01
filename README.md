# Docker-SSH-SOCKS5-Tunnel

Create an SSH SOCKS5 tunnel to a remote server to allow a local client/container to connect to the SOCKS5 proxy tunnel.

Useful if you have another image that is capable of using a remote proxy server but does not support doing so directly over ssh and you don't want to edit the existing image to start an ssh tunnel on its own

## Configuration
Set the following environment variables

- ssh_host
- ssh_user
- ssh_pass

Exposes the SOCKS5 tunnel on port 12345
