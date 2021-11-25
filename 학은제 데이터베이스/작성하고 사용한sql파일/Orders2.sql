CREATE TABLE Orders2 (
    num       int NOT NULL,
    customer  varchar(10) NOT NULL PRIMARY KEY,
    item      char(3) PRIMARY KEY,
    qty       int NOT NULL DEFAULT 1,
    date      date,
    saddr     varchar(100),
)charset='UTF8';