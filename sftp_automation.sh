#!/usr/bin/expect -f

spawn sftp test-user@ipaddress
expect "Enter your XLAB  password:"
send "password\r"
expect "Press Enter to Continue."
send "\r"

# Expect SFTP prompt and send command
expect "sftp>"
send "ls\r"