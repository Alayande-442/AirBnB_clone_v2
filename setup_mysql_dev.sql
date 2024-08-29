-- a script that prepares a MySQL server for the project
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
<<<<<<< HEAD
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
=======
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';i
>>>>>>> 72e9d75f0aee04fe9ee71b1d1468ff10dbc780b3
