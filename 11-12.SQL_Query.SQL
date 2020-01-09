SELECT * FROM Employees
WHERE Department='Administration';

SELECT * FROM Employees
WHERE Gender='female';

SELECT COUNT(Gender)
FROM Employees
WHERE Gender='male';

SELECT * FROM Employees
ORDER BY FirstName DESC;

UPDATE Employees
SET Room='A101'
WHERE Department='Marketing';

SELECT * FROM Employees

DELETE FROM Employees WHERE FirstName='Chris';

SELECT * FROM Employees


CREATE TABLE TeamLeaders(
ID int NOT NULL,
TeamLeaderName varchar(255),
StartDate DATE);

SELECT *FROM TeamLeaders

INSERT INTO TeamLeaders
VALUES ( '1', 'Kim Davidson', '2019-11-17');

INSERT INTO TeamLeaders
VALUES ('2', 'Chris Miller', '2017-05-26');

SELECT * FROM TeamLeaders

