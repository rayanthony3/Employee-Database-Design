-- Employee Database Schema
-- Author: Ray Anthony
-- Description: Schema creation for HR database model based on Crow's Foot ER diagram

-- ===============================
-- TABLE: BusinessUnit
-- ===============================
CREATE TABLE BusinessUnit (
    BusinessUnitId INT PRIMARY KEY,
    BusinessUnitName NVARCHAR(50) NOT NULL
);

-- ===============================
-- TABLE: Department
-- ===============================
CREATE TABLE Department (
    DepartmentId INT PRIMARY KEY,
    DepartmentName NVARCHAR(50) NOT NULL
);

-- ===============================
-- TABLE: JobTitle
-- ===============================
CREATE TABLE JobTitle (
    JobTitleId INT PRIMARY KEY,
    JobTitleName NVARCHAR(50) NOT NULL
);

-- ===============================
-- TABLE: Country
-- ===============================
CREATE TABLE Country (
    CountryId INT PRIMARY KEY,
    CountryName NVARCHAR(50) NOT NULL
);

-- ===============================
-- TABLE: StaffTable
-- ===============================
CREATE TABLE StaffTable (
    EEID NVARCHAR(50) PRIMARY KEY,
    Full_Name NVARCHAR(50) NOT NULL,
    JobTitleId INT NOT NULL,
    DepartmentId INT NOT NULL,
    BusinessUnitId INT NOT NULL,
    Age TINYINT,
    Hire_Date DATE,
    Annual_Salary MONEY,
    Bonus FLOAT,
    CountryId INT NOT NULL,
    Exit_Date DATE,
    FOREIGN KEY (JobTitleId) REFERENCES JobTitle(JobTitleId),
    FOREIGN KEY (DepartmentId) REFERENCES Department(DepartmentId),
    FOREIGN KEY (BusinessUnitId) REFERENCES BusinessUnit(BusinessUnitId),
    FOREIGN KEY (CountryId) REFERENCES Country(CountryId)
);
