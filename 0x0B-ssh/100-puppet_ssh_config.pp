#!/usr/bin/env bash
# puppet to make changes to our configuration

file { 'etc/ssh/ssh_config':
	ensure => present,
	
content =>"

	   #SSH client configuration
	   host*
	   IdentityFile ~/.ssh/school
	   PasswordAuthentication no
}
