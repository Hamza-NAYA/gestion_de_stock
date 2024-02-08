CREATE TABLE IF NOT EXISTS product (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    price INT,
    quantity INT,
    id_category INT,
    FOREIGN KEY (id_category) REFERENCES category(id)
);

INSERT INTO product (name, description, price, quantity, id_category) VALUES
    ('Ordinateur', 'Leger et puissant', 1000, 50, 1),
    ('T-shirt', '100% coton', 20, 100, 2),
    ('Programmer pour les nuls', 'Apprenez le code avec facilité', 30, 30, 3);

SELECT * FROM product;

resultat:
+----+--------------------------+--------------------------------+-------+----------+-------------+
| id | name                     | description                    | price | quantity | id_category |
+----+--------------------------+--------------------------------+-------+----------+-------------+
|  1 | Ordinateur               | Leger et puissant              |  1000 |       50 |           1 |
|  2 | T-shirt                  | 100% coton                     |    20 |      100 |           2 |
|  3 | Programmer pour les nuls | Apprenez le code avec facilité |    30 |       30 |           3 |
+----+--------------------------+--------------------------------+-------+----------+-------------+
3 rows in set (0.00 sec)