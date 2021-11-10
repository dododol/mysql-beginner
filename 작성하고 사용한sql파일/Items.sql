CREATE TABLE Items (
    code     char(3) NOT NULL,
    name     varchar(20) NOT NULL,
    stocks   int DEFAULT 0,
    price    int DEFAULT 0,
    PRIMARY KEY ( code )
) charset='UTF8';