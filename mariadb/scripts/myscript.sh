#!/bin/sh

cd $1
if ! [ -e tmp ] ;then
  mkdir tmp
fi
chmod 777 tmp

scripts/mysql_install_db --auth-root-authentication-method=normal --defaults-file=/home/haider/wordpress-5.8.2-0/mariadb/my.cnf --port=3307 --socket=/home/haider/wordpress-5.8.2-0/mariadb/tmp/mysql.sock  --datadir=/home/haider/wordpress-5.8.2-0/mariadb/data --pid-file=/home/haider/wordpress-5.8.2-0/mariadb/data/mysqld.pid > /dev/null

if [ `uname -s` = "SunOS" ]; then
    U=`id|sed -e s/uid=//g -e s/\(.*//g`
else
    U=`id -u`
fi

if [ $U = 0 ]; then
   chown -R root .
   chgrp -R root .

   # External data directory - T3532
   cd /home/haider/wordpress-5.8.2-0/mariadb/data
   chown -R mysql .
   chgrp -R root .
   cd $1
fi



/home/haider/wordpress-5.8.2-0/ctlscript.sh start mariadb > /dev/null
sleep 10
bin/mysql -S /home/haider/wordpress-5.8.2-0/mariadb/tmp/mysql.sock -u root -e "DELETE FROM mysql.user WHERE User='';"
bin/mysql -S /home/haider/wordpress-5.8.2-0/mariadb/tmp/mysql.sock -u root -e "SET Password=PASSWORD('$2');"

