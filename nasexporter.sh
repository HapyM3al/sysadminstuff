#!/bin/bash

#this just dumps a table of nas for freeradius on postgresql and then deletes everything on remote host imports them again. This if perfect for keeping your radius server clients in sync. Can add more if needed and you just need to restart the service then. 

psql -h hostip -U username -d database -c "DELETE FROM nas ;" > /dev/null 2>&1

sleep 5

pg_dump -U username -t nas database | psql -U username -h hostip database > /dev/null 2>&1

echo "nas has exported"
