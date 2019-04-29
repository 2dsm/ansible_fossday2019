FOSSDay Nginx Role
=========

Propósito desta role é meramente educativa e não deve ser utilizada em produção. Esta role é para somente ser utiliza com tipo de conexão local, não será utilizada remotamente para outras máquinas/servidores.

This role is for education only, should NOT be used in production. This role only will work with connection type local, will not be used for machines/server remotelly.

Requirements
------------

Esta role funciona somente em ambiente para Ubuntu Linux.

This role only works on Ubuntu Linux environment.

Role Variables
--------------

Nenhuma.

None.

Dependencies
------------

Nenhuma.

Nome.

Example Playbook
----------------

- hosts: localhost
  connection: local

  roles:
     - nginx

License
-------

BSD

Author Information
------------------

Rafael Dutra <raffaeldutra@gmail.com>

https://rafaeldutra.me
