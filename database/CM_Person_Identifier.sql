CREATE TABLE CM_Person_Identifier
(
	Person_Identifier_Id BIGINT NOT NULL,
	Person_Id BIGINT NOT NULL,
	Type_Id BIGINT NOT NULL,
	Value VARCHAR(100),
	Creation_Date DATETIME NOT NULL,
	Created_By BIGINT NOT NULL,
	Last_Update_Date DATETIME,
	Last_Updated_By BIGINT,
	PRIMARY KEY (Person_Identifier_Id),
	UNIQUE UQ_CM_Person_Identifier_Person_Identifier_Id(Person_Identifier_Id)

) 
;


