# Installation
Setup a pip environment with python3 and install the requirements.txt

```bash
$ mkvirtualenv -p python3 dotfiles
$ pip install -r requirements.txt

```

I will try to locate everything possible in the `${HOME}/.environment`
directory, but refer to the roles itself for more information what they are
doing.

# Usage
Create a host variables file in `host_vars/${hostname}.yml` and set at least the
array of types for the machine. Currently available usage-types are listed
below. The following roles will be applied to any host:

* environment
* tmux
* toolset
* vim
* zsh

## Working
Host which is used for development and daily use.

This will deploy the following roles:

* golang


## Desktop
Host with X Server.

This will deploy the following roles:

* i3


## Server (planned)
SSH accessed host without X or development environments.


# Example host\_vars

```
usage:
- working
- desktop

zsh_virtualenvsh: /usr/local/bin/virtualenvwrapper.sh
```

# About
This repository is used to manage my dotfiles with Ansible.
