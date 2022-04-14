use FacultyDatabase;

-- Students Table
create table Students(
scholarno bigint primary key,
enrollmentno varchar(15),
studentname varchar(20),
branchid varchar(7) references departments(branchid),
courseid varchar(7) references courses(courseid)
);