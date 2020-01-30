# ansible archlinux configuration

This is used for post-installation process

## usage

install ansible
```
pacman -Syy python-passlib ansible
```

install and update submodules
```
git submodule init && git submodule update
```

run the playbook as root
```
ansible-playbook -i localhost playbook.yml
```

## test

test the playbook with `ansible-playbook playbook.yml --check`

## Useful links

- [simil spark, but easier](https://github.com/Titan-C/archlinux-ansible)
- [spark](https://github.com/pigmonkey/spark)
- [docs - best practice](https://docs.ansible.com/ansible/latest/user_guide/playbooks_best_practices.html#playbooks-best-practices)
- [getting started](https://docs.ansible.com/ansible/latest/user_guide/intro_getting_started.html)
