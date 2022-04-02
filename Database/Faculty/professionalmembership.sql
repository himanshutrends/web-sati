use FacultyDatabase;

-- Professional Memebership Details
create table professionalmembership(
membershipid varchar(10) primary key,
membershipbody varchar(20),
position varchar(20),
expirydate date,
enclosureno bigint
);

-- Faculty-Professional Memebership Details
create table facultyprofessionalmembership(
membershipid varchar(10) references professionalmembership(Titleoforganization),
aadharno bigint references contactdetails(aadharno),
primary key (membershipid,aadharno)
);
