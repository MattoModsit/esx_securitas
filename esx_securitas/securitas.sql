USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_securitas', 'Securitas', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_securitas', 'Securitas', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_securitas', 'Securitas', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('securitas', 'Securitas')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('securitas',0,'recruit','Harjoittelia',200,'{}','{}'),
	('securitas',1,'officer','A.Vartija',325,'{}','{}'),
	('securitas',2,'sergeant','Vartija',475,'{}','{}'),
	('securitas',3,'lieutenant','V.Vartija',550,'{}','{}'),
        ('securitas',4,'lieutenant','Y.Varija',700,'{}','{}'),
	('securitas',5,'boss','Johtaja',850,'{}','{}'),
        ('securitas',6,'boss','Y.Johtaja',900,'{}','{}')
;
