CREATE TABLE IF NOT EXISTS USERS (
    id INT AUTO_INCREMENT PRIMARY KEY,
    USERNAME VARCHAR(255) NOT NULL,
    EMAIL VARCHAR(255) NOT NULL
);

INSERT INTO USERS (
    USERNAME,
    EMAIL
) VALUES (
    'john_doe',
    'john@example.com'
) (
    'jane_smith',
    'jane@example.com'
) (
    'bob_jones',
    'bob@example.com'
)