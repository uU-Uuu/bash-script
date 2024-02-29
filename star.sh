#!/bin/bash
echo "Show all users with /bin/bash in the password file"
cat /etc/passwd | grep bash
