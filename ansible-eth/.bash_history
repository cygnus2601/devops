sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
clear
mkdir ansible-demo
cd ansible-demo/
clear
cd /etc/ansible/
ls
cd -
vi /etc/ansible/ansible.cfg 
vi ansible.cfg
vi dev
ssh-keygen
cat /home/ubuntu/.ssh/id_rsa.pub
cat dev 
ssh 54.189.98.17
clear
ansible -m ping all
vi dev 
ansible -m ping all
vi dev 
clear
mkdir playbooks
vi playbooks/install_apache.yml
clear
ansible-playbook playbooks/install_apache.yml 
cat playbooks/install_apache.yml 
cat dev 
vi dev 
vi playbooks/install_apache.yml 
cat playbooks/install_apache.yml 
ansible-playbook playbooks/install_apache.yml 
cd ansible-demo/
ls
cat ansible.cfg 
clear
cd ansible-demo/
clear
ls
vi dev 
anisble -m ping all
clear
ansible -m ping all
clear
ls
clear
vi playbooks/install_apache.yml 
ansible-playbook playbooks/install_apache.yml 
vi playbooks/install_apache.yml 
ansible-playbook playbooks/install_apache.yml 
vi playbooks/index.html
vi playbooks/in
vi playbooks/install_apache.yml 
ansible-playbook playbooks/install_apache.yml 
vi playbooks/install_apache.yml 
ansible-playbook playbooks/install_apache.yml 
vi playbooks/install_apache.yml 
ansible-playbook playbooks/install_apache.yml 
vi playbooks/install_apache.yml 
ansible-playbook playbooks/install_apache.yml 
vi playbooks/install_apache.yml 
ansible-playbook playbooks/install_apache.yml 
clar
clear
exit
cd ansible-demo/
ls
cat ansible.cfg 
cat dev 
cat playbooks/
cat playbooks/install_apache.yml 
cd
history 
cd ansible-demo/
cat ansible.cfg 
ll
cat dev 
cat /etc/os-release 
clear
cd ansible-demo/
cls
clear
ls
vi ansible.cfg 
vi dev 
ansible -m ping all
clear
ls
cd ls
ls playbooks/
cat ansible.cfg 
ansible-config list
ansible-config view
ansible-config list
vi playbooks/debug-demo.yml
ansible-playbook playbooks/debug-demo.yml 
vi playbooks/debug-demo.yml 
ansible-playbook playbooks/debug-demo.yml 
clear
ansible-playbook playbooks/install_apache.yml --tags "demo"
ansible-playbook playbooks/install_apache.yml --skip-tags "demo"
vi playbooks/var-demo.yml
ansible-playbook playbooks/var-demo.yml 
vi dev 
ansible-playbook playbooks/var-demo.yml 
vi dev 
vi playbooks/var-demo.yml 
ansible-playbook playbooks/var-demo.yml 
cat dev 
vi dev 
ansible-playbook playbooks/var-demo.yml 
ansible-playbook playbooks/var-demo.yml --extra-vars pkg_name=demo
vi dev 
vi playbooks/install_apache.yml 
ansible-playbook playbooks/install_apache.yml 
vi playbooks/loop-demo.yml
ansible-playbook playbooks/loop-demo.yml 
ls playbooks/
cat playbooks/install_apache.yml 
vi playbooks/block.yml
ansible-playbook playbooks/block.yml 
vi playbooks/block.yml 
clear
ansible-playbook playbooks/block.yml 
vi playbooks/handlers-demo.yml
vi playbooks/install_apache.yml 
vi playbooks/handlers-demo.yml
ansible-playbook playbooks/handlers-demo.yml 
clear
ls
ansible-galaxy init web
tree
sudo apt tree -y
sudo apt install tree -y
cler
tree web
cd web/
vi tasks/install_apache.yml
vi tasks/config_apache.yml
vi tasks/deploy.yml
vi files/index.html
vi handlers/main.yml 
vi tasks/main.yml 
cd ..
vi role-demo.yml
ansible-playbook role-demo.yml 
clear
ansible-galaxy collection install community.mysql -p .
ls
