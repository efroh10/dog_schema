USE e_froh;

SELECT 
    malady_table.malady_name,
    supply_table.supply_name
FROM
    malady_table
INNER JOIN
    supply_table ON supply_table.supply_id = malady_table.supply_id;