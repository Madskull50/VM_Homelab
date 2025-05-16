#!/bin/bash

echo "🔄 Updating system..."
sudo apt update && sudo apt upgrade -y

echo ""
echo "🌐 Your IP address is:"
ip a | grep inet | grep -v 127.0.0.1

echo ""
echo "👤 Logged-in users:"
who
