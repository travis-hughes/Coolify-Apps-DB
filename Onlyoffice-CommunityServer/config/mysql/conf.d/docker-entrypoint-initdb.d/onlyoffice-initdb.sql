-- Create Databases
CREATE DATABASE IF NOT EXISTS onlyoffice CHARACTER SET "utf8" COLLATE "utf8_general_ci";
CREATE DATABASE IF NOT EXISTS onlyoffice_mailserver CHARACTER SET "utf8" COLLATE "utf8_general_ci";

-- Allow connections on all
TO 'root'@'%'

FLUSH PRIVILEGES;