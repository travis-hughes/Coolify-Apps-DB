-- Create Databases
CREATE DATABASE IF NOT EXISTS onlyoffice CHARACTER SET "utf8" COLLATE "utf8_general_ci";
CREATE DATABASE IF NOT EXISTS onlyoffice_mailserver CHARACTER SET "utf8" COLLATE "utf8_general_ci";

ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'my-secret-pw';

-- Allow connections on all
TO 'root'@'%'

FLUSH PRIVILEGES;