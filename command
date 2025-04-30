ansible all -m ping                   -  пропинговать все хосты

ansible-playbook [playbook]           -  запустить плейбук

ansible-inventory --list              -  показать используемый inventory

ansible-galaxy init deploy_apache_web -  создать директорию ролей

ansible-playbook [playbook] --extra-var "переменная=значение"