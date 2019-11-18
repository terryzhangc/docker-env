echo `service mysql status`

echo '开始导入数据....'

echo $MYSQL_ROOT_PASSWORD
echo $MYSQL_ROOT_HOST
#导入数据
mysql -uroot < /mysql/sakila-schema.sql

mysql -uroot < /mysql/sakila-data.sql

echo '导入数据完毕....'

echo `service mysql status`