#!/bin/bash
echo "🛡️  Cyber Data Science Lab Check 🛡️"
echo "-----------------------------------"
echo "✅ Hostname: $(hostname)"
echo "✅ Kernel: $(uname -r)"
echo "✅ IP Address: $(hostname -I | awk '{print $1}')"
echo "-----------------------------------"
echo "Testing Internet Connectivity..."
if ping -c 1 8.8.8.8 &> /dev/null
then
    echo "✅ Internet: CONNECTED"
else
    echo "❌ Internet: DISCONNECTED"
fi
echo "-----------------------------------"
echo "🚀 READY FOR RANK 1"
