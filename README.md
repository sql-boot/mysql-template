Simple [sql-boot](https://github.com/CrocInc/sql-boot) template for MySQL scripts.

## How to use

1. Clone this repo (or click "Use this template" and clone new repo):
```
git clone https://github.com/sql-boot/mysql-template.git
cd mysql-template
```

2. Put your SQL scripts to `sql` folder

3. Edit properties in application.yml for your database(s)

4. Run with Docker Compose:
```
docker-compose up -d sql-boot
```

5. Or run with Docker:
```
docker build . -t sql-boot-mysql
docker run -v $PWD/sql:/sql-boot/sql \
           -v $PWD/application.yml:/sql-boot/application.yml \
           -t -p 8007:8007 \
           mgramin/sql-boot
```


## Run against demo database
```
docker-compose up -d
```
