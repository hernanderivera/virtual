CREATE USER 'demo'@'localhost' IDENTIFIED WITH mysql_native_password;
GRANT USAGE ON *.* TO 'demo'@'localhost' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
SET PASSWORD FOR 'demo'@'localhost' = PASSWORD('demo');
GRANT ALL PRIVILEGES ON `demo\_%`.* TO 'demo'@'localhost';
