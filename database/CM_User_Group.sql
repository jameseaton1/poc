CREATE TABLE CM_User_Group
(
	User_Group_Id BIGINT NOT NULL,
	Source_Object_Id BIGINT NOT NULL,
	Source_Type_Id INTEGER NOT NULL,
	Role_Id BIGINT NOT NULL,
	Start_Date DATE,
	End_Date DATE,
	Creation_Date DATETIME NOT NULL,
	Created_By BIGINT,
	Last_Update_Date DATETIME,
	Last_Updated_By BIGINT,
	PRIMARY KEY (User_Group_Id),
	UNIQUE UQ_CM_User_Group_User_Group_Id(User_Group_Id)

) 
;


