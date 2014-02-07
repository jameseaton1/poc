CREATE TABLE CM_Person
(
	Person_Id  NOT NULL,
	DOB DATE,
	Sex VARCHAR(10),
	Creation_Date DATETIME,
	Created_By BIGINT NOT NULL,
	Last_Update_Date DATETIME,
	Last_Updated_By BIGINT,
	PRIMARY KEY (Person_Id),
	UNIQUE UQ_CM_Person_Person_Id(Person_Id)

) 
;


