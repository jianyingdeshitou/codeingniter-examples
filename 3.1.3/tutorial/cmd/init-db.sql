CREATE DATABASE IF NOT EXISTS cidemo DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
USE cidemo;
CREATE TABLE IF NOT EXISTS news (
    id int(11) NOT NULL AUTO_INCREMENT, title varchar(128) NOT NULL,
    slug varchar(128) NOT NULL,
    text text NOT NULL,
    PRIMARY KEY (id),
    KEY slug (slug)
);

