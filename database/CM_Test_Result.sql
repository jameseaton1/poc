CREATE TABLE CM_Test_Result
(
	Test_Result_Id  NOT NULL,
	Person_Id BIGINT NOT NULL,
	Source_Id INTEGER NOT NULL,
	Code_Id INTEGER NOT NULL,
	Pre_Post VARCHAR(50),
	Value VARCHAR(50),
	Units VARCHAR(50),
	PRIMARY KEY (Test_Result_Id),
	UNIQUE UQ_CM_Test_Result_Test_Result_Id(Test_Result_Id)

) 
;


