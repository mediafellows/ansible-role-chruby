[![Build Status](https://travis-ci.com/mediafellows/ansible-role-chruby.svg?branch=master)](https://travis-ci.com/mediafellows/ansible-role-chruby)

# Ansible role chruby

Installs [chruby](https://github.com/postmodern/chruby) for handling multiple rubies.

## Credits

Based on the ansible role:
* innohub-ansible.chruby - [github](https://github.com/innohub-ansible/chruby)

## Requirements

Tested on Ubuntu 12.04 and 14.04 only.

## Role Variables

chruby_version : defaults to '0.3.9'

## Example Playbook

Example Playbook:

    - hosts: servers
      roles:
         - { role: mediafellows.chruby }

Example Role:

    dependencies:
      - { role: chruby }

## License

MIT
