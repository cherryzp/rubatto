CREATE TABLE member(
	id CHAR(15) NOT NULL, 
	pass CHAR(20) NOT NULL,
	name CHAR(20) NOT NULL,
	nick CHAR(20) NOT NULL,
	hp CHAR(20) NOT NULL,
	email CHAR(80),
	regist_day CHAR(20),
	level INT,
	PRIMARY KEY (id),
	UNIQUE(nick)
);