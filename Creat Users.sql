CREATE USER 'Administrator'@'localhost'
	IDENTIFIED BY 'password';
GRANT ALL
	ON *.*
    TO 'Administrator'@'localhost';

CREATE USER 'Edytor'@'%'
	IDENTIFIED BY 'password';
GRANT SELECT,INSERT,UPDATE,DELETE
	ON royal_family_tree.*
    TO 'Edytor'@'%';

CREATE USER 'Odwiedzający'@'%';
GRANT SELECT
	ON royal_family_tree.*
    TO 'Odwiedzający'@'%';
