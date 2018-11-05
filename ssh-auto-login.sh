#!/usr/bin/expect -f 

set timeout 30
spawn ssh username@ip_addr -p 22
expect "password: "
send "password\r"
interact

