USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_ambulance', 'Ambulance', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_ambulance', 'Ambulance', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_ambulance', 'Ambulance', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary) VALUES
	('ambulance',0,'rezidens','Rezidens',20)
	('ambulance',1,'mentos','Mentős',40,)
	('ambulance',2,'apolo','Apoló', 12000)
	('ambulance',3,'boss','Fönök',80)

INSERT INTO `jobs` (name, label) VALUES
	('ambulance','OMSZ')
;

ALTER TABLE `users`
	ADD `is_dead` TINYINT(1) NULL DEFAULT '0'
;
