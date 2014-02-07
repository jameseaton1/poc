CREATE TABLE CM_User
(
	User_Id BIGINT NOT NULL,
	Username VARCHAR(50) NOT NULL,
	Password VARCHAR(100) NOT NULL,
	Change_Password BOOL NOT NULL,
	Locked BOOL NOT NULL,
	Start_Date DATE NOT NULL,
	End_Date DATE,
	Creation_Date DATETIME NOT NULL,
	Created_By BIGINT NOT NULL,
	Last_Update_Date DATETIME,
	Last_Updated_By BIGINT,
	PRIMARY KEY (User_Id),
	UNIQUE UQ_User_User_Id(User_Id),
	UNIQUE UQ_User_Username(Username)

) 
;


