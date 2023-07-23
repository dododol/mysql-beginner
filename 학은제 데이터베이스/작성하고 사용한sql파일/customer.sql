CREATE TABLE Customer (
    account   varchar(10) NOT NULL,
    name      varchar(10) NOT NULL,
    grade     varchar(6) NOT NULL DEFAULT 'New',
    credit    int DEFAULT 0,
    address   varchar(100),
    PRIMARY KEY ( account )
) charset='UTF8';