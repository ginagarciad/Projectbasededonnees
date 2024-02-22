create table adresse(
id int not null auto_increment,
numero int not null,
rue varchar(50) not null,
ville varchar(50) not null,
codepostal varchar(7) not null,
province varchar (2) not null,
pays varchar (40) not null,
principale bool not null,
supprime bool not null,
etudiantid int not null,
primary key(id),
foreign key (etudiantid) references etudiant(id)
);
