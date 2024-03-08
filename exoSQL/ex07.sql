UPDATE character
SET level = 15
WHERE name = 'LeKrogan';

UPDATE character     
SET level = level + 1
WHERE name = 'duck';

UPDATE character
SET max_health = (level + 1) * 10
WHERE gender = 0;
-- Si on pars du principe que genre = 0 c'est homme 

UPDATE character
SET max_health = level * 10
WHERE gender = 1;
-- Si on pars du principe que genre = 1 c'est femme 
