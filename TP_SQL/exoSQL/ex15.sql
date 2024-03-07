SELECT quest.title, character.name
FROM
    quest
    INNER JOIN creature_template ON quest.creature_start = creature_template.id
    INNER JOIN creature_template ON quest.creature_end = creature_template.id
    LEFT JOIN character_quests ON quest.id = character_quests.quest_id
    LEFT JOIN character ON character_quests.character_id = character.id
WHERE
    character_quests.complete = 0;