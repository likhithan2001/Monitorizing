$ cat mon.sh
#!/bin/bash
#
#
#Author:Likhitha
#Date:03/6/2024
#
#This script outputs the node health
#
set -x
########
set -e
########
set -o pipefail
#################
echo "Print the disk space"
df -h

##############
echo "Print the memory"
free -g

