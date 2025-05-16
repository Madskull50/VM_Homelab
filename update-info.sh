#!/bin/bash

echo "update system..."
sudo apt update && sudo apt upgrade -y

echo "Your IP address is:"
ip a | grep inet | grep -v 127.0.0.1

echo "Logged-in users"
who

