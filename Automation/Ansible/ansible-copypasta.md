# Installing ansible roles
Point this towards the roles requirements file in your repo

```ansible-galaxy install -r roles/requirements.yml```

* Note : Add in a .gitignore into your repo if using roles to ignore everything apart from the .gitignore and the requirements.yml



# Running playbook

Explanation - 127.0.0.1 is loopback, tells computer to run it to itself

playbook-localhost.yml is pointing to the playbook that you want to execute

```ansible-playbook -K --connection=local --inventory 127.0.0.1, --limit 127.0.0.1 playbook-localhost.yml```