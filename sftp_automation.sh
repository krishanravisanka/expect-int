#!/usr/bin/expect -f

# SPAWN the SFTP command
spawn sftp test-user@ipaddress
expect "Enter your LAB  password:"
send "password\r"
expect "Press Enter to Continue."
send "\r"

# Expect SFTP prompt and send command
expect "sftp>"
send "ls\r"