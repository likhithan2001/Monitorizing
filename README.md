# Monitorizing
## Node Health Check Monitorize Project.

Example: If you want to check how much memory we are using daily and disk space, it is very hectic to login daily and check the same thing, but we can do it by using the cron tab with the EC2 instance. 

Here I am using a bash script:
```
set -x:command use to debug the script
```
```
set -e:it exits the script when it finds some errors.
```
```
set -o pipefail: only using the set -e may not recognize the pipe. So, we are using the set-o pipe file.
```
```
df -h: Print the disk space
```
```
free -g: Print the memory
```
