CREATE TABLE Orders1 (
    num       int NOT NULL,
    customer  varchar(10) NOT NULL,
    item      char(3),
    qty       int NOT NULL DEFAULT 1,
    date      date,
    saddr     varchar(100),
    PRIMARY KEY ( customer, item )
)charset='UTF8';