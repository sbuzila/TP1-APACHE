# Documentation du serveur Apache2
### Voici les étapes pour utiliser le serveur Apache2
1. CLoner le dossier TP1-APACHE situé dans Github à partir du lien suivant : https://github.com/sbuzila/TP1-APACHE.git
	1. Se déplacer avec le terminal dans un répertoire local	2. Saisir les commandes suivantes:
		1. git init
		2. git config --global user.name "user_name"
		3. git config --global user.email "user_email"
2. Créer une image docker à partir du Dockerfile
	1. Saisir les commandes suivantes:
		1. docker build .
3. Éxecuter un container à partir de l'image et rentrer dedans
	1. Saisir les commandes suivantes:
		1. sudo docker run -d -it --name «nom» «id»
		2. sudo docker exec -it «nom_container»
4. Activer apache2 sur le serveur qui est dans le container
	1. Saisir les commandes suivantes:
		1. systemctl enable apache2
		2. systemctl status apache2
