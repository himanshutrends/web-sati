use facultydatabase;

-- Laboratory
create table laboratories(
laboratoryid varchar(10) primary key,
laboratoryname varchar(15),
laboratoryimage blob
);

-- Department-Laboratories
create table departmentlaboratories(
branchid varchar(7) references departments(branchid),
laboratoryid varchar(10) references laboratories(laboratoryid),
primary key(branchid,laboratoryid)
);