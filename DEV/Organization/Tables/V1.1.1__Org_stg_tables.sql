CREATE Schema if not exists DW_STG_POC;

USE Schema DW_STG_POC;

create table if not exists facility_STG (
	facility_num VARCHAR (50),
	facility_active_status VARCHAR (1),
	facility_type VARCHAR(2),
	legal_name VARCHAR (60),
	facility_id VARCHAR (10),
	dea_num VARCHAR (30),
	ncpdp_provider_id VARCHAR (30),
	active_date TIMESTAMP_NTZ(9),
	open_date TIMESTAMP_NTZ (9),
	close_date TIMESTAMP_NTZ (9),
	store_lock_box_num VARCHAR (30),
	sr_citizen_age_limit NUMBER (25),
	timezone_id VARCHAR (60),
	ivr_enabled_status VARCHAR (1),
	ppi_enabled_status VARCHAR (1),
	facility_status_num VARCHAR (30),
	cf_processing_time VARCHAR (30),
	common_name VARCHAR (50),
	landmarks_directions VARCHAR (500),
	additional_notes VARCHAR(500),
	facility_unlock_timestamp TIMESTAMP_NTZ (9),
	DATESTAMP TIMESTAMP_NTZ (9),
	H_LEVEL NUMBER(10),
	H_DATESTAMP TIMESTAMP_NTZ(9),
	dv_loadts TIMESTAMP_NTZ(9)
);
