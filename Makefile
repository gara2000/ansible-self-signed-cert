install:
	ansible-galaxy install -r requirements.yml	

build:
	vagrant up --provision

destroy:
	vagrant destroy

start: install build