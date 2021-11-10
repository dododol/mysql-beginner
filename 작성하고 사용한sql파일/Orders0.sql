CREATE TABLE Orders0 (
    num       int NOT NULL PRIMARY KEY,
    customer  varchar(10) NOT NULL,
    item      char(3),
    qty       int NOT NULL DEFAULT 1,
    date      date,
    saddr     varchar(100),
    PRIMARY KEY ( num )
)charset='UTF8';