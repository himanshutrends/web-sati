use facultydatabase;

-- Department
create table departments(
aadharno bigint references contactdetails(aadharno),
branchid varchar(7) primary key,
branchname varchar(20),
aadharnoHOD bigint references contactdetails(aadharno)
);