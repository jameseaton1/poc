CREATE TABLE CM_Address
(
	Address_Id  NOT NULL,
	Person_Id BIGINT,
	Type_Id INTEGER,
	Source_Id INTEGER,
	Line_1 VARCHAR(200),
	Line_2 VARCHAR(200),
	Line_3 VARCHAR(200),
	Line_4 VARCHAR(200),
	Postcode VARCHAR(20),
	Start_Date DATE,
	End_Date DATE,
	Creation_Date DATETIME,
	Created_By BIGINT,
	Last_Updated_Date DATETIME,
	Last_Updated_By BIGINT,
	Primary VARCHAR(1),
	PRIMARY KEY (Address_Id),
	UNIQUE UQ_CM_Address_Address_Id(Address_Id)

) 
;


