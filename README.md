# sysadminstuff
repo of sysadmin type duties and helps me have one place and not forget. 

## rsync

Just exclude files for rsync type backups. 

command: 
```
nohup sudo rsync -raAXv / --exclude-from=/root/exclude-files.txt external/ &
```

## psql nasexporter 

this just dumps all from nas table for radius and transfers to remote db as well. Not general setup but this helps flow. Just service restart needed. 
