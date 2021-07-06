USE e_froh;

SELECT
    dog_table.dog_name,
    malady_table.malady_name
FROM
    dog_table
INNER JOIN
    malady_table ON malady_table.malady_id = dog_table.malady_id
WHERE
    dogtor_id = 1;