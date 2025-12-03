-- Exercices Pratiques SQL - BlogCMS

-- 1. INSERT - Création d'un nouvel utilisateur

INSERT INTO users VALUES (21,'jdupont','jean.dupont@email.com','$2y$10$...','editor',now());
INSERT INTO users (username,email,password_hash,role,created_at) VALUES ('jdsad','jsadad.sda@email.com','$2dsadadavs.','editor',now());
select * FROM users;

-- 2. SELECT - Récupération d'articles

SELECT title , created_at , status from posts;

-- 3. UPDATE - Modification de statut

update posts SET status = 'archive' WHERE created_at < '2024-04-01';
SELECT * FROM posts;

-- 4. DELETE - Nettoyage des commentaires

DELETE from comments WHERE status =  'spam';


-- Niveau 2 : Interrogation de Données

