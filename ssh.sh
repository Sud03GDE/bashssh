#!/bin/bash

echo "For sshing into servers."
read -p "Username: " user
read -p "Host: " host
read -p "Port: " port

ssh $user@$host -p $port
