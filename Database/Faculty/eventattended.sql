use FacultyDatabase;

-- Event Attended
create table eventattended(
Titleofevent varchar(20),
enclosureno bigint,
category varchar(15),
attendedorganised varchar(10),
roleinevent varchar(15),
duration time,
location varchar(50),
yearofevent date,
primary key(Titleofevent,enclosureno)
);

-- Faculty-Event
create table facultyevent(
Title varchar(20),
enclosureno bigint,
Aadharno bigint references contactdetails(Aadharno),
foreign key(Title,enclosureno) references eventattended(Titleofevent,enclosureno),
primary key (Title,enclosureno,Aadharno)
);
