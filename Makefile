default:
	ansible-pull -i localhost, -U https://github.com/EcommerceAppDeployment/roboshop-ansible playbook.yml -e role=$(role_name)
    