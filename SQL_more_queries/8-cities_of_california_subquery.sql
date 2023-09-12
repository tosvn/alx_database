-- listing all cities of California in db htbn_0d_usa
SELECT cities.id, cities.name
FROM cities
WHERE state_id = (
    SELECT id
    FROM states
    WHERE name = 'California'
)
ORDER BY cities.id ASC;
