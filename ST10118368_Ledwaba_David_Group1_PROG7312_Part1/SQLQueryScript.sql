/* *Note that this scrpit is to be excuted on Sql Server* */

/*Database Creation*/
DROP DATABASE IF EXISTS city_charm;
CREATE DATABASE city_charm;
USE city_charm;

/*Table Creation*/
CREATE TABLE report_issues(
	ID					INT						PRIMARY KEY	DEFAULT NEWID()		NOT NULL,
	location			NVARCHAR(250)											NOT NULL,
	category			NVARCHAR(250)											NOT NULL,
	date				DATE													NOT NULL,
	attachment			IMAGE													NOT NULL,
	description			NVARCHAR(250)											NOT NULL
);

/*View table*/
SELECT * FROM report_issues;