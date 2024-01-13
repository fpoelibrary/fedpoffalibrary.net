NET STOP wampapache
.\bin\apache\apache2.2.6\bin\httpd.exe -k uninstall -n wampapache
NET STOP wampmysqld 
.\bin\mysql\mysql5.0.45\bin\mysqld-nt.exe --remove wampmysqld
wampmanager.exe -quit -id={wampserver}