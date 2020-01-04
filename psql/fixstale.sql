update radacct set acctstoptime = acctstarttime + (acctsessiontime || 'second')::interval where acctstoptime is null  and acctstarttime + (acctsessiontime+1800 || 'second')::interval < now();
