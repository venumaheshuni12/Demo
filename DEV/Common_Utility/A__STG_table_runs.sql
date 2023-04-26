CREATE Schema if not exists DW_STG_POC;

USE Schema DW_STG_POC;

create table if not exists STG_Deploymnt (
	Deployment VARCHAR(30),
	Load_Date  TIMESTAMP_NTZ (9) default current_timestamp()

);

INSERT INTO STG_Deploymnt (Deployment) VALUES ('TEST run time 2: ');