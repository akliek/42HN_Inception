CREATE DATABASE wordpress;
CREATE USER 'akliek'@'%' IDENTIFIED BY 'ezpass';
GRANT ALL PRIVILEGES ON wordpress.* TO 'akliek'@'%';
FLUSH PRIVILEGES;

ALTER USER 'root'@'localhost' IDENTIFIED BY '4242';