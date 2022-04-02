use facultydatabase;

-- Publishes
create table publishes(
publishtitle varchar(15) primary key,
category varchar(15),
publishstatus varchar(10),
citaiton varchar(20),
indexing varchar(20),
pageno int,
publicationdate date,
enclosureno bigint,
aadharno bigint references contactdetails(aadharno)
);