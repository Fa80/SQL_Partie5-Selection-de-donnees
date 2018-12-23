--Exo6: Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.

SELECT * FROM `languages` WHERE `language` <> 'PHP';

-- <> opérateur qui permet d'exclure de la recherche.
-- il a la même fonction que !=
