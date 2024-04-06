Create database escola;

Create Table TBclientes(
id int (11) not null auto_increment primary key,
Alunos varchar (255),
Matricula Varchar (50),
Cpf varchar (50),
Local  varchar  (255),
turno varchar (50),
mensalidade Float
);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
Values ('abel azevedo','123456-18','04052667-01','cabula','manhã',1.400);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
Values ('Alana Silva','123456-02',08052267-02,'cabula','Noite',1.600);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Alberto sá','123456-42','04052667-03','Brotas','noite',2.000);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Bartolomeu Silva','123456-19','08044667-04','Botas','manhã',1.300);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Danila Souza','123456-43','08044667-05','Brotas','Manhã',1.600);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Adriano Lucio','123456-62','02252667-06','Brotas','Manhã',900);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Amanda Dantas','123456-33','02252667-07','Cabula','Noite',2.000);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Barbara Costa','123456-34','04552667-08','Brotas','Manhã',1.600);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Carla Duarte',123456-58,'02252667-09','Cabula','Manhã',1.400);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Daniela Rica','123456-57','08052777-10','Cabula','Manhã',1.500);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Erika Borges','123456-56','08052267-11','Cabula','Manhã',1.600);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Fabi Correia','123456-13','08044667-12','Brotas','Noite',950);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Iago Santos','123456-04','02252667-13','Brotas','Manhã',2.000);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Julia Mota','123456-08','08052267-14','Brotas','Manhã',1.900);
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Levi Dantas','123456-32','08052777-015','Cabula','Noite',1.000);

Delete from tbclientes whERE id = 12
select * from Tbclientes
Select * from Tbclientes where alunos = 'licia Fabio'
insert into tbclientes(Alunos,matricula,Cpf,Local,Turno,mensalidade)
values ('Julia Mota','123456-08','08052267-14','Brotas','Manhã',1.900);
Alter table tbclientes add Curso varchar (60);
update tbclientes set mensalidade = 0.900
where id =13
select * from tbclientes
select * from tbclientes where curso = 'medicina'
select * from tbclientes where mensalidade >1.600 and curso = 'Medicina';
select sum(mensalidade) from tbclientes;
select format(sum(mensalidade+((mensalidade*10)/100)),2) as  total from tbclientes;
select concat('r$-',format(mensalidade,2)) as 'valor' from tbclientes;
select * from tbclientes where id between 3 and 10 