DROP TABLE IF EXISTS test_entities;

CREATE TABLE test_entities (
	id		INTEGER IDENTITY PRIMARY KEY,
	name	VARCHAR(30) DEFAULT '' NOT NULL
);
