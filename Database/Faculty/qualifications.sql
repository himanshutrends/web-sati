use facultydatabase;

-- Qualifications
create table qualifications(
Qualification set("UG","PG","PH.D") primary key,
coursename varchar(15),
institutename varchar(30),
areaofspecialization varchar(15)
);

-- Faculty-Qualification
create table facultyqualifications(
qualification set("UG","PG","PH.D") references qualifications(qualification),
aadharno bigint references contactdetails(aadharno),
primary key(qualification,aadharno)
);