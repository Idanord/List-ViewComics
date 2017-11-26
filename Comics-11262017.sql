/*
eclipse-11152017.sql

EclipsePlaces

EclipsePlaceID
ZipCode
MetroArea
TimeZone
Totality

CREATE TABLE `test_Customers` (
  `CustomerID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `LastName` varchar(50) DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `Email` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8

*/

drop table if exists `Comics`;

CREATE TABLE `Comics` (
  `ComicID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) DEFAULT NULL,
  `Publisher` varchar(50) DEFAULT NULL,
  `Discription` text DEFAULT NULL,
  PRIMARY KEY (`ComicID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8

insert into 'Comics' values(NULL, 'Star Wars', 'Marvel', 'A free preview of the Star Wars comic.');