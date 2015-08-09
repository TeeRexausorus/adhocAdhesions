DROP DATABASE Adhoc;
CREATE DATABASE Adhoc;
use Adhoc;

CREATE TABLE adherent(
       id Integer NOT NULL PRIMARY KEY AUTO_INCREMENT,
       firstname Varchar(30) NOT NULL,
       lastname Varchar(30) NOT NULL,
       postal Varchar(5) NOT NULL,
       year Varchar(9) NOT NULL,
       datenaissance Varchar(20) NOT NULL,
       email Varchar(100) NOT NULL);
/*
--DROP TABLE adherent;--INSERT INTO adherent (firstname, lastname, postal, year, datenaissance, email)
*/
