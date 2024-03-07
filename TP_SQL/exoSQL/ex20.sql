SELECT DISTINCT
    creature_template.name
FROM
    character
    JOIN character_quests ON character.id = character_quests.character_id
    JOIN quest ON character_quests.quest_id = quest.id
    JOIN creature_template ON quest.creature_start = creature_template.id
WHERE
    character.name = 'LeKrogan';