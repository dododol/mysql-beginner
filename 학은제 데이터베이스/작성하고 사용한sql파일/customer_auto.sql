CREATE TABLE customer_auto (
  num int NOT NULL auto_increment,
  account   varchar(10) NOT NULL,
  name      varchar(10) NOT NULL,
  grade     varchar(6) NOT NULL DEFAULT 'New',
  credit    int DEFAULT 0,
  address   varchar(100),
  PRIMARY KEY ( num ),
  unique ( account )
)charset='UTF8';
