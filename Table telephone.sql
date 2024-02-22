create table telephone(
id int not null auto_increment,
indicatif varchar (3) not null,
numero varchar (10) not null,
principal boolean not null,
cellulaire boolean not null,
etudiantid int not null,
primary key(id),
foreign key (etudiantid) references etudiant(id)
);
