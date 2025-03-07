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

CREATE TABLE UserInfo (
id INT (16) NOT NULL,
firstName VARCHAR(10) NOT NULL,
lastName VARCHAR(10) NOT NULL,
email VARCHAR(50) NOT NULL,
Round1Points VARCHAR(20) NOT NULL,
Round2Points VARCHAR(20) NOT NULL,
Round3Points VARCHAR(20) NOT NULL,
Round4Points VARCHAR(20) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE HockeyTeamPlayer (
id INt (16) NOT NULL,
hockeyTeamid VARCHAR(25) NOT NULL,
firstName VARCHAR (10) NOT NULL,
lastName VARCHAR (10) NOT NULL,
jerseyNum VARCHAR (6) NOT NULL,
position VARCHAR (6) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE UserScorePicks (
id INT (16) NOT NULL,
hockeyGameid VARCHAR(20) NOT NULL,
team1score VARCHAR (15) NOT NULL,
userid VARCHAR (16) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE UserStartsPicks (
id INT (16) NOT NULL,
roudId VARCHAR (3) NOT NULL,
goalLeaderId VARCHAR(80) NOT NULL,
assistLeaderId VARCHAR(15) NOT NULL,
penaltyLeadearId VARCHAR(3) NOT NULL,
plusMinusLearId VARCHAR(5) NOT NULL,
faceoffsWonLeaderId VARCHAR(4) NOT NULL,
sogLeaderId VARCHAR (6) NOT NULL,
numShutouts VARCHAR (15) NOT NULL,
userId VARCHAR(16) NOT NULL,
PRIMARY KEY (id,userId)
);

CREATE TABLE roundStats (
id INT (16) NOT NULL,
numShutouts VARCHAR (15) NOT NULL,
goalLeaderid VARCHAR (80) NOT NULL,
assistLeaderid VARCHAR (15) NOT NULL,
penaltyLeaderid VARCHAR (3) NOT NULL,
plusMinusLeaderid VARCHAR (5) NOT NULL,
faceoffsWonLeaderid VARCHAR (4) NOT NULL,
sogLeaderid VARCHAR (6) NOT NULL,
PRIMARY KEY (id)
);


INSERT into playoffrond (id,team1id,team2Id,startTime, endTime, roundNum)
values (1,1,2,'2025-02-27 19:14','2025-02-27 20:34',3);


INSERT into hockeyGame (id,roundid, startTime, description, team1id, team2id)
values (1, 1, '2025-02-27 19:14', 'Quarterfinals', 1, 2);


INSERT into GameScores (id, team1IdScore, team2IdScore)
values (1, 2, 2);


INSERT into roundStats (id, numShutouts, goalLeaderId, assistLeaderId, penaltyLeaderId, plusMinusLeaderid, faceoffsWonLeaderId, sogLeaderId)
values (1, 3, 4, 4, 8, 3, 14, 20);


INSERT into UserStartsPicks (id, roundId, goalLeaderId, assistLeaderId, penaltyLeaderId, plusMinusId, faceoffsWonLeaderId, sogLeaderId, numShutouts, userId)
values (1, 1, 10, 15, 12, 8, 14, 20, 2, 2);


INSERT into User (id, username, password)
values (3, 'Som_Sx', 'MeliT');


INSERT INTO UserScorePicks (id, hockeyGameId, team1score, team2score, userid)
values (1, 1, 2, 2, 1);


INSERT into hockeyTeam (id, name, LogoLink)
values(1, 'Team A', '0XA');


INSERT into HockeyTeamPlayer (id, hockeyTeamId, firstName, lastName, jerseyNum, position)
values (1, 1, 'Robledo', 'Yamil', 11, 'Forward');


INSERT into UserInfo  (id, firstName, lastName, email, Round1Points, Round2Points, Round3Points, Round4Points)
values (1, 'Robledo', 'Yamil', 'rant356@gmail.com', 0, 1, 1, 2);
