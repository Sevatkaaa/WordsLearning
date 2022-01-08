CREATE DATABASE wordslearning;
CREATE USER 'devuser'@'localhost' IDENTIFIED WITH mysql_native_password BY 'devuser';
GRANT ALL PRIVILEGES ON wordslearning.* TO 'devuser'@'localhost';
FLUSH PRIVILEGES;
