# Installation
Setup a pip environment with python3 and install the requirements.txt

```bash
$ mkvirtualenv -p python3 workstation
$ pip install -r requirements.txt

```

# Usage
Create a host variables file in `host_vars/${hostname}` and set at least the
array of types for the machine. Availably types are:

## Working
Host which is used for development

## Desktop (planned)
Host with X Server

## Gaming (planned)
Host ready for gaming

## Server (planned)
SSH accessed host without X

# About
This reposotory is used to manage my workstations with Ansible.
