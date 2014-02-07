CREATE TABLE CM_Role
(
	Role_Id  NOT NULL,
	Name VARCHAR(50) NOT NULL,
	Creation_Date DATETIME NOT NULL,
	Created_By BIGINT NOT NULL,
	Last_Update_Date DATETIME,
	Last_Updated_By BIGINT,
	PRIMARY KEY (Role_Id),
	UNIQUE UQ_CM_Role_Name(Name),
	UNIQUE UQ_CM_Role_Role_Id(Role_Id)

) 
;


