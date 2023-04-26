CREATE Schema if not exists DW_STG_POC;

USE Schema DW_STG_POC;

CREATE OR REPLACE PROCEDURE Test_Prc(name varchar, address varchar)
RETURNS VARCHAR
LANGUAGE JAVASCRIPT
AS
$$
var command = "INSERT INTO Employee (emp_id, emp_name, emp_address) VALUES (emp_id.nextval, '"+NAME+"','"+ADDRESS+"')";
return 'var';
$$;

CREATE Schema if not exists DW_TGT_POC;

USE Schema DW_TGT_POC;

CREATE OR REPLACE PROCEDURE Test_TGT_Prc(name varchar, address varchar)
RETURNS VARCHAR
LANGUAGE JAVASCRIPT
AS
$$
var command = "INSERT INTO Employee (emp_id, emp_name, emp_address) VALUES (emp_id.nextval, '"+NAME+"','"+ADDRESS+"')";
return 'var';
$$;