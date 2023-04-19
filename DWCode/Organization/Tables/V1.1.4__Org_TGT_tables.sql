CREATE Schema if not exists DW_TGT_POC;

USE Schema DW_TGT_POC;

create table if not exists facilityid_TGT (
	facility_id_num VARCHAR(30),
	facility_num VARCHAR (30),
	facility_type VARCHAR (10),
	facility_value VARCHAR (100),
	DATESTAMP TIMESTAMP_NTZ(9),
	H_LEVEL NUMBER (10),
	H_DATESTAMP TIMESTAMP_NTZ (9),
	dv_loadts TIMESTAMP_NTZ (9)
);

create table if not exists addresslinknum_TGT(
	OWNER VARCHAR (22),
	OWNER_TYPE_CODE NUMBER (1),
	ADDRESS_NUM NUMBER (22),
	ADDRESS_LINK_NUM NUMBER (22),
	DATESTAMP TIMESTAMP_NTZ (9),
	H_LEVEL NUMBER (10),
	H_DATESTAMP TIMESTAMP_NTZ (9),
	dv_loadts TIMESTAMP_NTZ (9)
);

create table if not exists address_TGT (
	ADDRESS_NUM NUMBER (22),
	ADDRESS1 VARCHAR (100),
	ADDRESS2 VARCHAR (50),
	CSZ_NUM NUMBER (22),
	DATESTAMP TIMESTAMP_NTZ (9),
	H_LEVEL NUMBER (10),
	H_DATESTAMP TIMESTAMP_NTZ (9),
	dv_loadts TIMESTAMP_NTZ (9)
);

create table if not exists phone_link_TGT (
	PHONE_NUM NUMBER (30),
	CTRY_CODE VARCHAR (10),
	AREA_CODE VARCHAR (10),
	PHONE_NUMBER VARCHAR(25),
	DATESTAMP TIMESTAMP_NTZ (9),
	H_LEVEL NUMBER (10),
	H_DATESTAMP TIMESTAMP_NTZ (9),
	dv_loadts TIMESTAMP_NTZ (9)
);

create table if not exists zipcode_TGT (
	CSZ_NUM NUMBER (22),
	ZIPCODE VARCHAR (30),
	CTRY_CODE VARCHAR (8),
	STATE_CODE VARCHAR (2),
	COUNTY VARCHAR (30),
	CITY VARCHAR (40),
	DATESTAMP TIMESTAMP_NTZ (9),
	H_LEVEL NUMBER(10),
	H_DATESTAMP TIMESTAMP_NTZ(9),
	dv_loadts TIMESTAMP_NTZ (9)
);