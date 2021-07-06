USE e_froh;

CREATE TABLE dog_table (
    dog_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    dog_name VARCHAR(100),
    dog_age INT,
    dog_weight INT,
    dog_breed VARCHAR(100),
    dogtor_id INT,
    malady_id INT
);