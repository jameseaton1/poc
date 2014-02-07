CREATE TABLE CM_Name
(
	Name_Id  NOT NULL,
	Person_Id BIGINT,
	Title VARCHAR(20),
	Forename VARCHAR(100),
	Surname VARCHAR(100),
	Source_Id INTEGER,
	Creation_Date DATETIME,
	Created_By BIGINT,
	Last_Update_Date DATETIME,
	Last_Updated_By BIGINT,
	PRIMARY KEY (Name_Id),
	UNIQUE UQ_CM_Name_Name_Id(Name_Id)

) 
;


