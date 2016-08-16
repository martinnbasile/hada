create table piezas (
	idPieza int NOT NULL AUTO_INCREMENT,
	landing varchar(100) NOT NULL,
	primary key (idPieza)
);

create table medios (
	idMedio int not null auto_increment,
	descr varchar(30),
	primary key (idMedio)
);

create table llamados (
	idLlamado int  not null auto_increment,
	idLead int,
	fechaHora Datetime,
	contacto int,
	venta int,
	observacion varchar(50),
	primary key (idLlamado)
);

create table leads (
	idLead int  not null auto_increment,
	idContacto int,
	primary key (idLead)
);


create table contactos (
	idContacto int  not null auto_increment,
	codArea varchar(10),
	nombre varchar(25),
	telefono varchar(15), 
	mail varchar(30),
	primary key (idContacto)
)
	
	
