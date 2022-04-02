use facultydatabase;

-- Research Project Details
create table researchproject(
projecttitle varchar(20),
designation varchar(10),
projectstatus varchar(10),
agency varchar(20),
duration time,
startyear year,
yearofcompletion year,
enclosureno bigint,
primary key(projecttitle,enclosureno)
);

-- Research Supervised-Research Project Details
create table researchprojectcollection(
projecttitle varchar(20),
enclosureno bigint primary key,
titleofthesis varchar(15),
foreign key(projecttitle,enclosureno) references researchproject(projecttitle,enclosureno),
foreign key(titleofthesis,enclosureno) references researchsupervised(titleofthesis,enclosureno)
);