SELECT creature_template.name
FROM quest
    INNER JOIN creature_template ON quest.creature_start = creature_template.id
WHERE
    quest.creature_start = quest.creature_end;