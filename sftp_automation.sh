#!/usr/bin/expect -f

spawn sftp bucinwci@193.161.176.82
expect "Enter your XLAB  password:"
send "sl@_Metric5\r"
expect "Press Enter to Continue."
send "\r"