.PHONY: deploy

deploy:
	ansible-playbook --inventory ./inventory deploy-gitlab-cert.yml
