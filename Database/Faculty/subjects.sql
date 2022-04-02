use facultydatabase;

-- Subjects
create table subjects(
subjectid varchar(7) primary key,
subjectname varchar(15)
);

-- Department-Subject
create table departmentsubjects(
branchid varchar(7) references departments(branchid),
subjectid varchar(7) references subjects(subjectid),
primary key(branchid,subjectid)
);