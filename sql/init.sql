CREATE DATABASE IF NOT EXISTS stud89428;

USE stud89428;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    description VARCHAR(100)
);

INSERT INTO users (username, email, description) VALUES
('Jan Kowal', 'kowal@example.com', 'User'),
('Jan Kowalski', 'kowalski@example.com', 'User');