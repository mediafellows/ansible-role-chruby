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
         - { role: innohub-ansible.chruby }

Example Role:

    dependencies:
      - { role: chruby }

## License

MIT
