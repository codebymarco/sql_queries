SELECT username
    FROM users
    WHERE id NOT IN (SELECT DISTINCT user_id FROM posts);