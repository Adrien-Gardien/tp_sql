## Création et connexion au conteneur Docker PostgreSQL


# Créer le container

docker compose build -t "tp_sql:1.0"



# Lancer le container

docker compose up -d "tp_sql:1.0"



# Pour vous connecter au conteneur Docker PostgreSQL, utilisez la commande suivante dans un terminal :

docker exec -it "id_du_conteneur" /bin/bash



# Une fois connecté au conteneur, utilisez la commande psql pour accéder à la base de données PostgreSQL avec l'utilisateur "postgres".

psql -U postgres



# Exécuter le script

\i script.sql



