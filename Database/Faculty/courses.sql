use facultydatabase;

-- Courses
create table courses(
courseid varchar(7) primary key,
coursename varchar(15),
numberofsemesters varchar(3)
);

-- Department-Courses
create table departmentcourses(
branchid varchar(7) references departments(branchid),
courseid varchar(7) references courses(courseid),
primary key(branchid,courseid)
);