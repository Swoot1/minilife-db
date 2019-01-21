/*https://stackoverflow.com/questions/50093144/mysql-8-0-client-does-not-support-authentication-protocol-requested-by-server*/
CREATE USER 'minilife-web-user'@'%' IDENTIFIED WITH mysql_native_password BY 'minilife-web-user';

FLUSH PRIVILEGES;

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, CREATE TEMPORARY TABLES, LOCK TABLES, EXECUTE, TRIGGER ON minilife.* TO 'minilife-web-user'@'%';