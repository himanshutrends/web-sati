use facultydatabase;

-- Admin Responsibilities
create table adminresponsib(
Responsibility varchar(15) primary key,
Duration time,
remark varchar(50),
enclosureno bigint
);

-- Faculty-Administrative Responsibility
create table facultyadminresponsib(
Responsibility varchar(15) references adminresponsib(responsibility),
aadharno varchar(15) references contactdetails(aadharno),
primary key(Responsibility,aadharno)
);