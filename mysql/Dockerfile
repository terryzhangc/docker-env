FROM mysql:5.7

#设置免密登录
#ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
#ENV MYSQL_ROOT_PASSWORD 123456
#ENV MYSQL_ROOT_HOST %
#将所需文件放到容器中
ADD setup.sh /mysql/setup.sh
ADD sakila-schema.sql /mysql/sakila-schema.sql
ADD sakila-data.sql /mysql/sakila-data.sql
ADD .my.cnf /mysql/.my.cnf
#COPY privileges.sql /mysql/privileges.sql
WORKDIR /
EXPOSE 3306
#设置容器启动时执行的命令
#CMD ["sh", "/mysql/setup.sh"]