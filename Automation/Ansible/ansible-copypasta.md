# Installing ansible roles
Point this towards the roles requirements file in your repo

```ansible-galaxy install -r roles/requirements.yml```

* Note : Add in a .gitignore into your repo if using roles to ignore everything apart from the .gitignore and the requirements.yml

# Installing ansible collections

```ansible-galaxy collection install my_namespace.my_collection```


# John's Copypasta for this
```bash
#Install ansible roles + collections
ansible-galaxy install -r roles/requirements.yml
ansible-galaxy collection install -r ansible_collections/requirements.yml
```

# Running playbook

Explanation - 127.0.0.1 is loopback, tells computer to run it to itself

playbook-localhost.yml is pointing to the playbook that you want to execute

The -K prompts for the password to becomels.

```ansible-playbook -K --connection=local --inventory 127.0.0.1, --limit 127.0.0.1 playbook-localhost.yml```