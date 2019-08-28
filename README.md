# ansible_default   
[![Soft](https://img.shields.io/badge/soft-ansible-blue.svg)](https://github.com/ansible/ansible)
[![for](https://img.shields.io/badge/for-gaby-red.svg)](https://github.com/gabyfulchic)  
Ansible default repo to well begin an Ansible project. You can clone it to use Kubespray aswell. 🌌 Have a good time using ansible.  
```ruby  
> git clone https://github.com/gabyfulchic/ansible-default.git  
    
  # Only use move.sh when you need to copy files from ansible-default  
  to your project folder where you want to initiate a ansible project.  
  
> chmod +x ansible-default/move.sh  
> bash ansible-default/move.sh  
  _> enter n  
  _> enter /home/path/to/project/  
> cd /home/path/to/project/  
> now configure ansible.cfg and clients.ini as you wish, and dev your roles !✌(-‿-)✌
  
  # If you gonna work on ansible-default folder  
  
> cd ansible-default/
> now configure ansible.cfg and clients.ini as you wish, and dev your roles !✌(-‿-)✌  
> mv /etc/ansible.cfg /etc/ansible.old.cfg && cp ansible.cfg /etc/ansible.cfg

```
  
And if you don't know how to get ansible in dev env faster as possible,  
Check that : (ansible inside docker)
```ruby  
https://github.com/gabyfulchic/docker-compose-ansible
```  
