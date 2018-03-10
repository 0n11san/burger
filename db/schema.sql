-- 2. In the `db` folder, create a file named `schema.sql`. Write SQL queries this file that do the following:
--
--    * Create the `burgers_db`.
--    * Switch to or use the `burgers_db`.
--    * Create a `burgers` table with these fields:
--      * **id**: an auto incrementing int that serves as the primary key.
--      * **burger_name**: a string.
--      * **devoured**: a boolean.

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
  id INT (10) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR (250) NOT NULL,
  devoured BOOLEAN NOT NULL DEFAULT '0',

  PRIMARY KEY (id)
);
