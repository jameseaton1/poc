CREATE TABLE CM_Group
(
	Group_Id INTEGER NOT NULL,
	Name VARCHAR(200),
	Type_Id INTEGER,
	Creation_Date DATETIME NOT NULL,
	Created_By BIGINT,
	Last_Udpate_Date DATETIME NOT NULL,
	Last_Updated_By BIGINT,
	PRIMARY KEY (Group_Id),
	UNIQUE UQ_CM_Group_Group_Id(Group_Id)

) 
;


