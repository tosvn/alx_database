-- Listing all cities in California from the database
SELECT cities.name
FROM cities
WHERE cities.state_id = (
    SELECT states.id
    FROM states
    WHERE states.name = 'California'
)
ORDER BY cities.id ASC;

