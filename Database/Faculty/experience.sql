use facultydatabase;

-- Experience
create table experience(
aadharno bigint references contactdetails(aadharno),
nameofpost varchar(15),
nameoforganization varchar(30),
startingdate date,
endingdate date,
scate text,
duration int,
enclosureno bigint primary key
);