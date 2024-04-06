
Create table tb01(
id varctb03har (50) ,
nome varchar (50),
Sobrenome varchar (50),
idade varchar (50)
);
select * from tb01;
Create table tb02(
id int(11),
nome varchar (50),
Sobrenome varchar (50),
idade varchar (50)
);
create table tb04(
id1 int(11) not null auto_increment primary key,
nome varchar (50),
Sobrenome varchar (50),
idade int(11)
);
alter table tb03 add tel varchar (100)  
alter table tb04 add nasc date;  
create table tb05 (
id int (11) not null auto_increment primary key,
nome varchar (50) not null,
nascimento date,
estudante enum ('nao')
not null default 'nao'
);

