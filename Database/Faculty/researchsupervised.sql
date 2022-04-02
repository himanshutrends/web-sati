use facultydatabase;

-- Research Supervised
create table researchsupervised(
titleofthesis varchar(15),
category varchar(15),
nameofcandidate varchar(20),
researchstatus varchar(10),
supervisor varchar(20),
yearofcompletion year,
enclosureno bigint,
primary key(titleofthesis,enclosureno),
aadharno bigint references contactdetails(aadharno)
);