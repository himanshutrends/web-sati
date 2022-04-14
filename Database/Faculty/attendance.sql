use FacultyDatabase;

-- Attendance Table
create table Attendance(
scholarno bigint references students(scholarno),
Aadharno bigint references contactdetails(Aadharno),
subjectid varchar(7) references subjects(subjectid),
attendace set("P","A","L"),
primary key(scholarno,Aadharno,subjectid)
);