create table tb_tipos (
    id int primary key auto_increment,
    descricao varchar(20) not null
);

create table tb_bebidas (    
    id int primary key auto_increment,
    nome varchar(20) not null,
    quantidade int not null,
    detalhes varchar(100) not null
);

select * from tb_tipos;

insert into tb_tipos (descricao) values ('Vodka');
insert into tb_tipos (descricao) values ('Cachaça');
insert into tb_tipos (descricao) values ('Cerveja');
insert into tb_tipos (descricao) values ('Sem Álcool');