# Monitorizing
## Node Health Check Monitorize Project.

To monitor daily memory usage and disk space, logging in every day can be quite tedious. Instead, you can use a cron job to automate this task. By setting up a cron job with your email address and specifying the desired time, the EC2 instance can send you notifications directly via email. This way, you won't need to log in daily; you'll receive the information conveniently in your inbox.
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
