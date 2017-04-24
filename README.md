# ansible-php7

[PHP](https://php.net/) is a popular general-purpose scripting language that is popular in web development.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#) [![Build Status](https://travis-ci.org/telusdigital/ansible-php7.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-php7)

Tunables
--------
* `php_composer` (boolean) - Install Composer?
* `php_cookie_secure' (boolean) - specifies whether cookies should only be sent over secure connections.
* `php_documentor_validate_certificates` (boolean) - PHP documentor should validate certificates?
* `php_documentor` (boolean) - Install PHP Documentor?
* `php_hide_version' (boolean) - Do not expose version data.
* `php_max_execution_time' (integer) - Maximum time in seconds a script is allowed to run before it is terminated by the parser.
* `php_max_input_vars' (integer) - How many input variables may be accepted.
* `php_memory_limit' (string) - Memory limit for PHP workers (should be > `php_post_max_size`)
* `php_modules` (list) - Additional PHP modules to install
* `php_phpunit` (boolean) - Install PHPUnit?
* `php_post_max_size` (string) - Maximum POST size
* `php_upload_max_filesize` (string) - Maximum upload filesize (must be < `php_post_max_size`)

* `php_log_root` (string) - Directory for logs
* `php_fpm_log_path` (string) - Path for FPM log
* `php_error_log_path' (string) - Path for error log

Dependencies
------------
* [telusdigital.apt-repository](https://github.com/telusdigital/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.php7
           php_modules:
             - php7.0-curl
             - php7.0-mysql

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Aaron Pederson](https://aaronpederson.github.io) | [e-mail](mailto:aaronpederson@gmail.com) | [Twitter](https://twitter.com/GunFuSamurai)
* Ming Tang
