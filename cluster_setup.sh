
#ssh-keygen -q -t rsa -N '' <<< ""$'\n'"y" 2>&1 >/dev/null
ansible-playbook -i hosts cluster.yml -u root -k

