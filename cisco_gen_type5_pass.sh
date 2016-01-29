#!/bin/bash
# Generates Cisco's Type5 (MD5) passwords

plain_passwd="$1"

openssl passwd -salt `openssl rand -base64 3` -1 $plain_passwd
