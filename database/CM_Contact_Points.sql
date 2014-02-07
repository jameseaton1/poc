CREATE TABLE CM_Contact_Points
(
	Contact_Point_Id BIGINT NOT NULL,
	Person_Id BIGINT,
	Type_Id INTEGER,
	Source_Id BIGINT,
	Creation_Date DATETIME,
	Created_By BIGINT,
	Last_Update_Date DATETIME,
	Last_Updated_By BIGINT,
	PRIMARY KEY (Contact_Point_Id),
	UNIQUE UQ_CM_Contact_Points_Contact_Point_Id(Contact_Point_Id)

) 
;


