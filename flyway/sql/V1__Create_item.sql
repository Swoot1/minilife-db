create table item (
    id INT NOT NULL AUTO_INCREMENT,
    action_date VARCHAR(50) NOT NULL,
    action_type VARCHAR(100) NOT NULL,
    item_description VARCHAR(100) NOT NULL,
    price DECIMAL,
    PRIMARY KEY (id)
);