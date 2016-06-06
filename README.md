# ansible-php7

[PHP](https://php.net/) is a popular general-purpose scripting language that is popular in web development.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#) [![Build Status](https://travis-ci.org/telusdigital/ansible-php7.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-php7)


Tunables
--------
* `php7_modules` (list) - Additional PHP modules to install
* `php_composer` (boolean) - Install Composer?
* `php_documentor` (boolean) - Install PHP Documentor?
* `php_phpunit` (boolean) - Install PHPUnit?


Dependencies
------------
* [telusdigital.apt-repository](https://github.com/telusdigital/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.php7
           php7_modules:
             - php7.0-curl
             - php7.0-mysql

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Aaron Pederson](https://aaronpederson.github.io) | [e-mail](mailto:aaronpederson@gmail.com) | [Twitter](https://twitter.com/GunFuSamurai)
