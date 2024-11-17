CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO users (first_name, last_name, email) VALUES
('John', 'Doe', 'john.doe@example.com'),
('Jane', 'Smith', 'jane.smith@example.com'),
('Alice', 'Johnson', 'alice.johnson@example.com'),
('Bob', 'Brown', 'bob.brown@example.com'),
('Charlie', 'Davis', 'charlie.davis@example.com'),
('David', 'Wilson', 'david.wilson@example.com'),
('Eve', 'Clark', 'eve.clark@example.com'),
('Frank', 'Wright', 'frank.wright@example.com'),
('Grace', 'Lopez', 'grace.lopez@example.com'),
('Hank', 'Hill', 'hank.hill@example.com'),
('Ivy', 'Green', 'ivy.green@example.com'),
('Jack', 'White', 'jack.white@example.com');