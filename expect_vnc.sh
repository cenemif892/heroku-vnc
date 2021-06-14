#!/usr/bin/expect -f
spawn vncpasswd
expect  "*word:*"
send "jk7253\n"
expect  "*Verify:*"
send "jk7253\n"
expect eof
