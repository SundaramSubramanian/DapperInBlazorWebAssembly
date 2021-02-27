CREATE DATABASE DapperInBlazor


USE  DapperInBlazor


CREATE SCHEMA Details


CREATE TABLE Details.UserRegistrationForm
(
	UserId INT PRIMARY KEY IDENTITY (1,1), 
	FirstName VARCHAR(50) NOT NULL, 
	MiddleName VARCHAR(50) NULL, 
	LastName VARCHAR(50) NOT NULL, 
	PhoneNumber BIGINT NOT NULL, 
	EmailAddress NVARCHAR(100) NOT NULL, 
	CreatedDt DATETIME DEFAULT GETDATE() NOT NULL, 
	CreatedBy NVARCHAR(100) NULL, 
	UpdatedDt DATETIME NULL, 
	UpdatedBy NVARCHAR(100) NULL
)