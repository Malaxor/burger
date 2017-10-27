
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(

	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(255),
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ("Regular Cowboy");
INSERT INTO burgers (burger_name) VALUES ("NY City Express");
INSERT INTO burgers (burger_name) VALUES ("Tennessee TNT");

SELECT * FROM burgers;
