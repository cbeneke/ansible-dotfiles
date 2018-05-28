# Installation
Setup a pip environment with python3 and install the requirements.txt

```bash
$ mkvirtualenv -p python3 dotfiles
$ pip install -r requirements.txt

```

# Usage
Create a host variables file in `host_vars/${hostname}.yml` and set at least the
array of types for the machine. Availably types are:

## Working
Host which is used for development

## Desktop
Host with X Server

## Server (planned)
SSH accessed host without X

Example:

```
types:
- working
- desktop
```

# About
This reposotory is used to manage my workstations with Ansible.
