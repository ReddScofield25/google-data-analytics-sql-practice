SELECT
    name,
    count
FROM
    `third-booth-438505-p2.babynames.names_2014`
WHERE
    gender = 'M'
ORDER BY
    count DESC
LIMIT 5;
