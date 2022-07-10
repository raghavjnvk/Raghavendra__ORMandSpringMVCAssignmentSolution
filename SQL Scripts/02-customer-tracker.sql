CREATE DATABASE  IF NOT EXISTS web_customer_tracker;
USE web_customer_tracker;

DROP TABLE IF EXISTS customer;
CREATE TABLE customer (
  id int(11) NOT NULL AUTO_INCREMENT,
  first_name varchar(45) DEFAULT NULL,
  last_name varchar(45) DEFAULT NULL,
  email varchar(45) DEFAULT NULL,
  PRIMARY KEY (id)
);

LOCK TABLES `customer` WRITE;

INSERT INTO `customer` VALUES 
	(1,'David','Adams','david@website.com'),
	(2,'John','Doe','john@website.com'),
	(3,'Ajay','Rao','ajay@website.com'),
	(4,'Mary','Public','mary@website.com');
	
UNLOCK TABLES;

