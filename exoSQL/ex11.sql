SELECT quest.title, creature_template.name
FROM quest
    INNER JOIN creature_template ON quest.creature_start = creature_template.id;