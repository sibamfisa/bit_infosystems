IF DB_ID('bit_infosystems') IS NULL
BEGIN
	create database bit_infosystems
END;
GO

IF OBJECT_ID('bit_infosystems.dbo.first_year', 'U') IS NULL
BEGIN
	create table bit_infosystems.dbo.first_year
	(
	Module_code varchar (2500),
	Module_description varchar (2500),
	Module_credits int
	)
END;
GO

IF OBJECT_ID('bit_infosystems.dbo.second_year', 'U') IS NULL
BEGIN
	create table bit_infosystems.dbo.second_year
	(
	Module_code varchar (2500),
	Module_description varchar (2500),
	Module_credits int
	)
END;
GO

IF OBJECT_ID('bit_infosystems.dbo.final_year', 'U') IS NULL
BEGIN
	create table bit_infosystems.dbo.final_year
	(
	Module_code varchar (2500),
	Module_description varchar (2500),
	Module_credits int
	)
END;
GO

select distinct * from bit_infosystems.dbo.second_year