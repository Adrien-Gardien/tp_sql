SELECT creature_template.name
FROM creature_template
    LEFT JOIN creature ON creature_template.id = creature.gid
WHERE
    creature.id IS NULL;