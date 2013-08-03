Démarrer un dépot git:
http://git-scm.com/book/fr/Les-bases-de-Git-D%C3%A9marrer-un-d%C3%A9p%C3%B4t-Git
Toujours utile, mais finalement il est beaucoup plus facile en utilisant github de commencer par créer le dépot sur github puis le cloner. Sinon il faudra réussir à jouer avec les données des fichiers cachés git pour gérer les dépots distants. Notamment avce la command "git remote".

http://git-scm.com/book/en/Git-Basics-Working-with-Remotes
C'est là que sont décrites les commandes utiles pour utiliser "git remote"



