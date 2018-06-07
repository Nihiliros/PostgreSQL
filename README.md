# PostgreSQL
Projet PostgreSQL
Fait par CLAUSS Dylan et LLOBEL thomas.

Tous les scripts qui créent entre autres des bases de données, des tables ou des utilisateurs ont une fonction qui supprime ces mêmes données avant de les recréer.
Le script backup_users appelle le fichier backup.sql qui fait une sauvegarde de la table users.
Le script check_read_only permet de vérifier le bon fonctionnement de l'utilisateur qui a comme fonction le read-only
Le script create_admin_user crée le superutilisateur admin.
Le script create_show_database active l'extention de cryptage de mot de passe, crée la base de données shows et appelle les fichiers sql create_user, create_episode, create_show, create_follow, create_rate et create_watch qui créent chacun une table dans la base de donnée shows.
Le script create_ynov_database crée la base de données YNOV et appelle les fichier sql create_students, create_classes et create_notes qui créent chacun une table dans la base de données YNOV, ainsi que le fichier create_view_students.sql qui fait la moyenne des notes d'un élève.
Le script crypt_password est le script qui encode tous les mots de passe de la table users.
Le script load_show_data importe les données des tables de la base de données shows depuis différents fichiers en format .csv via le fichier import_csv.sql
Le script read_only appelle le fichier create_read_only.sql qui crée le role read_only ainsi que l'utilisateur viewer qui a accès à la base de données shows en read_only.
Le script reset_show appelle d'autres scripts pour recréer l'environnement de base de la base de données shows.
Le script set_configuration positionne l'environnement sur  la timezone de Paris.
Le script setup_postgresqlmet installe les fonctionnalités de postgresql sur la machine virtuelle.