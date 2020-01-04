# sysadminstuff
repo of sysadmin type duties and helps me have one place and not forget. 

## rsync

Just exclude files for rsync type backups. 

command: 
```
nohup sudo rsync -raAXv / --exclude-from=/root/exclude-files.txt external/ &
```

## psql nasexporter to remove host. 
