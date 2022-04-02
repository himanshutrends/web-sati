use FacultyDatabase;

-- Outreach Activity
create table outreach(
Titleoforganization varchar(30) primary key,
nameofactivity varchar(20),
category set("National","International"),
outreachdate date,
enclosureno bigint
);

-- Faculty-Outreach Activity
create table facultyoutreach(
Titleoforganization varchar(30) references outreach(Titleoforganization),
aadharno bigint references contactdetails(aadharno),
primary key (Titleoforganization,aadharno)
);
