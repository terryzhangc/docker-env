echo `service mysql status`

echo '开始导入数据....'
#导入数据
mysql < /mysql/sakila-schema.sql
mysql < /mysql/sakila-data.sql
echo '导入数据完毕....'

echo `service mysql status`