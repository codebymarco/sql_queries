CREATE TABLE posts (
        post_id INT PRIMARY KEY AUTO_INCREMENT,
        user_id INT,
        content TEXT NOT NULL,
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        FOREIGN KEY (user_id) REFERENCES users(id)
    );