install-requirements:
	ansible-galaxy install -r requirements.yml

install-packages:
	ansible-playbook playbook.yml -i inventory.ini -t install

start:
	ansible-playbook playbook.yml -i inventory.ini -t start