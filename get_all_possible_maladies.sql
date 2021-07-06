USE e_froh;

SELECT
    dog_table.dog_name,
    malady_table.malady_name
FROM
    dog_table
JOIN
    malady_table ON TRUE;