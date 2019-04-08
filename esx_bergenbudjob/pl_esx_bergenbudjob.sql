INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
	('society_bergenbud','BB',1)
;

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
	('society_bergenbud','BB', 1)
;
INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
	('society_bergenbud', 'BB', 1)
;

INSERT INTO `jobs`(`name`, `label`, `whitelisted`) VALUES
	('bergenbud', 'BB', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('bergenbud',0,'recrue','Praktykant', 0, '{"tshirt_1":59,"tshirt_2":1,"torso_1":41,"torso_2":0,"shoes_1":60,"shoes_2":4,"pants_1":98, "pants_2":6, "arms":68, "helmet_1":37, "helmet_2":5,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":16,"ears_2":0,"glasses_2":0}','{"tshirt_1":0,"tshirt_2":0,"torso_1":56,"torso_2":0,"shoes_1":27,"shoes_2":0,"pants_1":36, "pants_2":0, "arms":63, "helmet_1":11, "helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}'),
	('bergenbud',1,'novice','Budowlaniec', 0, '{"tshirt_1":15,"tshirt_2":0,"torso_1":251,"torso_2":6,"shoes_1":71,"shoes_2":6,"pants_1":98, "pants_2":6, "arms":68, "helmet_1":37, "helmet_2":5,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":16,"ears_2":0,"glasses_2":0}','{"tshirt_1":0,"tshirt_2":0,"torso_1":56,"torso_2":0,"shoes_1":27,"shoes_2":0,"pants_1":36, "pants_2":0, "arms":63, "helmet_1":11, "helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}'),
	('bergenbud',2,'cdisenior','Kierownik', 0, '{"tshirt_1":15,"tshirt_2":0,"torso_1":251,"torso_2":17,"shoes_1":71,"shoes_2":17,"pants_1":98, "pants_2":23, "arms":68, "helmet_1":37, "helmet_2":3,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":16,"ears_2":0,"glasses_2":0}','{"tshirt_1":0,"tshirt_2":0,"torso_1":56,"torso_2":0,"shoes_1":27,"shoes_2":0,"pants_1":36, "pants_2":0, "arms":63, "helmet_1":11, "helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}'),
	('bergenbud',3,'boss','Szef', 0,'{"tshirt_1":15,"tshirt_2":0,"torso_1":251,"torso_2":22,"shoes_1":71,"shoes_2":22,"pants_1":98, "pants_2":22, "arms":68, "helmet_1":37, "helmet_2":5,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":16,"ears_2":0,"glasses_2":0}','{"tshirt_1":15,"tshirt_2":0,"torso_1":14,"torso_2":15,"shoes_1":12,"shoes_2":0,"pants_1":9, "pants_2":5, "arms":1, "helmet_1":11, "helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}')
;


