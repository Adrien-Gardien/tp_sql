SELECT quest.title
FROM quest
    INNER JOIN character_quests ON quest.id = character_quests.quest_id;