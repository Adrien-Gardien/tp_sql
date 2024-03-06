SELECT creature.id
FROM creature
JOIN creature_template ON creature.gid = creature_template.id
WHERE creature_template.level > 10;

-- Pour faire cette exo il faut créer des instances de creature avec le creature_template qu'on a créer level 99 etc... 
-- car dans les datas du profs y'a pas l'air d'avoir de créature level 10+