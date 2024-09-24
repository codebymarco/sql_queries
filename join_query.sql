SELECT u.username, p.content, p.created_at
    FROM users u
    JOIN posts p ON u.id = p.user_id;