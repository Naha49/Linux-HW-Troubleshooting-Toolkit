
---

### ✅ Script `collect_system_info.sh`

```bash
#!/bin/bash
echo "==== INFO SYSTÈME ===="
hostnamectl
uptime

echo "==== CPU ===="
lscpu | grep 'Model name'

echo "==== MÉMOIRE ===="
free -h

echo "==== DISQUES ===="
lsblk -o NAME,SIZE,TYPE,MOUNTPOINT
