create table palis.dbo.team_members_fact
	(patients_key int primary key not null identity,
	 first_name varchar(50) not null,
	 last_name varchar(50) not null,
	 birth date not null,
	 gender int not null);
