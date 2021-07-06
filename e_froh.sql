CREATE SCHEMA e_froh;

USE e_froh;

CREATE TABLE dogtor_table (
    dogtor_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    dogtor_title VARCHAR(100),
    dogtor_name VARCHAR(100)
);

INSERT INTO dogtor_table
	( dogtor_title, dogtor_name )
VALUES
	('Sir', 'Cheems'),
	('Lord', 'Walter'),
	('Serene Doge', 'Doge'),
	('Baron', 'Clifford'),
	('Count of the Red Fern', 'Dan'),
	('Countess of the Red Fern', 'Ann');



CREATE TABLE malady_table (
	malady_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	malady_name VARCHAR(100),
	supply_id INT
);

INSERT INTO malady_table
    ( malady_name, supply_id )
VALUES
    ('Rabies', 1),
    ('Broken Bone', 4),
    ('Internal Bleeding', 3),
    ('Cancer', 1),
    ('Stroke', 2),
    ('Diabetes', 3),
    ('Paw Laceration', 5);


CREATE TABLE dog_table (
    dog_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    dog_name VARCHAR(100),
    dog_age INT,
    dog_weight INT,
    dog_breed VARCHAR(100),
    dogtor_id INT,
    malady_id INT
);

INSERT INTO dog_table
    ( dog_name, dog_age, dog_weight, dog_breed, dogtor_id, malady_id )
VALUES
    ('Collins', 5, 25, 'Belgian Malinois', 2, 4),
    ('Shepard', 3, 35, 'German Shepard', 5, 7),
    ('Grisom', 11, 20, 'Rhodesian Ridgeback', 3, 1),
    ('Armstrong', 7, 25, 'Bull Terrier', 1, 2),
    ('Aldrin', 4, 45, 'Shibe Inu', 4, 3),
    ('Lindbergh', 12, 60, 'Newfoundland', 6, 5),
    ('Yeager', 3, 28, 'German Shepard', 3, 6),
    ('Von Braun', 4, 27, 'Golden Retriever', 2, 3),
    ('Kranz', 5, 33, 'Black Lab', 5, 7),
    ('Kraft', 8, 42, 'Golden Retriever', 4, 3);


CREATE TABLE supply_table (
    supply_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    supply_name VARCHAR(100),
    supply_inventory INT
);

INSERT INTO supply_table
    ( supply_name, supply_inventory )
VALUES
    ('Morphine', 2),
    ('Gauze', 25),
    ('Mox', 15),
    ('Splint', 5),
    ('Cone of Shame', 3);