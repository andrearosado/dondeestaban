-- Table: persons

-- DROP TABLE persons;

CREATE TABLE persons
(
  id serial NOT NULL,
  firstname text,
  lastname text,
  bornday date,
  hired date,
  monitors integer,
  CONSTRAINT pk PRIMARY KEY (id)
)
