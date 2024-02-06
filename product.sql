CREATE TABLE IF NOT EXISTS product (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    price INT,
    quantity INT,
    id_category INT,
    FOREIGN KEY (id_category) REFERENCES category(id)
);