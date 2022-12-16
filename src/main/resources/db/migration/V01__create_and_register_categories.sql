CREATE TABLE category(
    id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO category (name) VALUES ('recreation');
INSERT INTO category (name) VALUES ('food');
INSERT INTO category (name) VALUES ('supermarket');
INSERT INTO category (name) VALUES ('drugstore');
INSERT INTO category (name) VALUES ('others');
