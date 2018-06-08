-- Selection de tous les utilisateurs

SELECT
	`user_id`,
    `username`,
    `email`,
    `password`,
    `firstname`,
    `lastname`,
    `created_at`
FROM
	`user`;
    
-- Compter le nombre d'utilisateurs

SELECT COUNT(*) AS `count_user` FROM `user`;

-- Utilisateur spécifique avec email ou username

SELECT 
	`user_id`,
    `username`,
    `email`,
    `password`,
    `firstname`,
    `lastname`,
    `created_at` 
FROM `user` 
WHERE `email` = 'john@gmail.com' OR `username` = 'john';