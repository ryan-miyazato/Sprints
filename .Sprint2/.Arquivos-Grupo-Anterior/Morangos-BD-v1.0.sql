create database projetoMorango;
use projetoMorango;
create table tbMorango (
	idMorango int primary key auto_increment,
    nomeMorango varchar(40),
    qtdMorango int(9)
);
create table tbEquipamento (
	idEquipamento int primary key auto_increment,
    nomeEquipamento varchar(40),
    tipoEquipamento varchar(40),
    precoEquipamento int(9),
    qtdEquipamento int(9)
);
create table tbEmpresa (
	idEmpresa int primary key auto_increment,
    nomeEmpresa varchar(40),
    endereco varchar(40),
    telefone char(14)
);
create table tbEstufaMorango (
	idEstufa int primary key auto_increment,
    tamanhoPlantacao varchar(40),
    valor int(9)
);

insert into tbMorango values  (null, "Diamente", 400000),
							  (null, "Albion", 3500);
insert into tbEquipamento values   (null, "Aquecedor", "Eletrônico", 1000 , "7"),
								   (null, "Ar-condicionado", "Eletrônico", '1500', "5");

insert into tbEmpresa values  (null, "Rancho do Morango", "Rua Tonelero", "(35) 9997-3506"), 
							  (null, "Morangos Esmeralda", "Sítio Família Magalhães – Senador Amaral", "(35) 9927-1193");
insert into tbEstufaMorango values   (null, "5000", 10000),
							         (null, "7500", 15000);
select * from tbMorango;
select * from tbEquipamento;
select * from tbEmpresa;
select * from tbEstufaMorango;

drop database projetoMorango;