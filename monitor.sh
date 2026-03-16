#!/bin/bash

# Terminal colors
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo "========== SYSTEM MONITOR =========="

echo "Date:"
date

echo ""

echo -e "${BLUE}CPU Usage:${NC}"
top -bn1 | grep "Cpu"

echo ""

echo -e "${YELLOW}Memory Usage:${NC}"
free -h

echo ""

echo -e "${GREEN}Disk Usage:${NC}"
df -h

echo ""
