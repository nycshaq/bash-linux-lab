#!/bin/bash

echo "===== System Check ====="
echo ""

echo "Date: $(date)"
echo ""

echo "User: $(whoami)"
echo ""

echo "Uptime:"
uptime
echo ""

echo "Disk Usage:"
df -h /
echo ""

echo "Memory Usage:"
free -h
echo ""

echo "===== Done ====="
