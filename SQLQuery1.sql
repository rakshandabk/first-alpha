use [Adventure works];

create table Tbl_Employee(EmpId int primary key,EmpName Varchar(50),DOB date,ContactNo Varchar(10),EmailId varchar(50),DOJ date,Department varchar(20),Designation varchar(20),Salary decimal(10,2),Password1 varchar(20),RoleId int references Tbl_Role(RoleId),DeleteFlag varchar(1));
create table Tbl_Role(RoleId int primary key,Roles varchar(50))
