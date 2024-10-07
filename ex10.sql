SELECT SUM(weight_kg) AS 'Somme des poids des utilisateurs'
FROM users;


 ALTER TABLE users ADD weight_kg INT(5) NOT NULL;
2) On rajoute via phpmyadmin les poids
3) SELECT MIN(weight_kg) AS "Le poids minimum des hommes" FROM users WHERE gender = "M";
4) SELECT MAX(weight_kg) AS "Poids maximum des femmes" FROM users WHERE gender = 'F';
5) SELECT SUM(weight_kg) AS "La somme des poids" FROM users;
6) SELECT AVG(weight_kg) AS "La moyenne des poids des utilisateurs" FROM users;
7) SELECT AVG(weight_kg) AS la_moyenne, gender FROM users GROUP BY gender;
 