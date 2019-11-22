FROM mgramin/sql-boot
RUN curl https://cdn.mysql.com//Downloads/Connector-J/mysql-connector-java-8.0.18.zip -o mysql-connector-java-8.0.18.zip
RUN unzip -p ./mysql-connector-java-8.0.18.zip mysql-connector-java-8.0.18/mysql-connector-java-8.0.18.jar > mysql-connector-java-8.0.18.jar
