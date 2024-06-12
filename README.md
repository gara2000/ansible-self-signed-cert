# Configuring Nginx server to run over HTTPS with a Self Signed certificate
## Getting Started
### Ruirements
- Configure your `/etc/hosts` file to map the domain name `https.test` to the ip `192.168.60.4` in order to be able to deploy the certificate. For this add the following line to the file:
```bash
192.168.60.4    https.test
```
### Install ansible galaxy roles
```bash
make install
```
### Build the infrastructure and provision the server
```bash
make build
```
### Run all in one command
```bash
make start
```
### Clean
```bash
make destroy
```