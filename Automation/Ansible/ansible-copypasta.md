Installing ansible roles
```ansible-galaxy install -r roles/requirements.yml```

Running playbook
```ansible-playbook -K --connection=local --inventory 127.0.0.1, --limit 127.0.0.1 playbook-localhost.yml```