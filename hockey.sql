CREATE TABLE playoffrond (
id INT(16) NOT NULL,
team1id INT(13) NOT NULL,
startTime DATE NOT NULL,
endTime DATE NOT NULL,
roundNum INT(14) NOT NULL,
PRIMARY KEY(id,startTime)
);

CREATE TABLE hockeyGame (
id INT (16) NOT NULL,
roundid VARCHAR(20) NOT NULL,
startTime DATE NOT NULL,
description DATE NOT NULL,
team1id INT(13) NOT NULL,
team2id INT(13) NOT NULL,
PRIMARY KEY(id,startTime)
);

CREATE TABLE hockeyTeam (
id INT (16) NOT NULL,
name VARCHAR(20) NOT NULL,
LogoLink VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE GameScores (
id INT (16) NOT NULL,
team1Score INT (110) NOT NULL,
team2Score INT (110) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE User (
id INT (16) NOT NULL,
username VARCHAR(20) NOT NULL,
password VARCHAR(25) NOT NULL,
PRIMARY KEY (id)
);
