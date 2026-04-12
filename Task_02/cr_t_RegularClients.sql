create table RegularClients(
	Id int,
    CompanyName varchar(100),
    RegisterDate date,
    Address varchar(255),
    TaxCode char(12),
    Status Varchar(50),
    primary key(Id),
    Unique(TaxCode)
);