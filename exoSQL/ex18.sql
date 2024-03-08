SELECT name
FROM character
WHERE
    lastconn >= CURRENT_DATE
    AND lastconn < CURRENT_DATE + INTERVAL '1 day';