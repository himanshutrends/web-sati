use FacultyDatabase;

-- Contact Details
create table contactdetails(
Facultyname varchar(25),
Designation varchar(10),
Dateofjoining date,
Mobileno bigint,
Altmobileno bigint,
Email varchar(30),
Altemail varchar(30),
facultyimage blob,
AadharNo bigint primary key
); 