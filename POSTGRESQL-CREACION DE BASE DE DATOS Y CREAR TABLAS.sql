--Crea la base de datos
create database EMPRESAMUDANZA;
--Colocar la base de datos creada en memoria para modificarla.
use EMPRESAMUDANZA;

--Crear las tablas
create table EMPRESAMUDANZA(
id_empresa integer,
nombre_empresa varchar(20),
telefono integer,
direccion varchar(30),
constraint PK_EMPRESAMUDANZA PRIMARY KEY (id_empresa)  
);

-------------------------------------------------------------
create table SERVICIO(
id_servicios integer,
nombre varchar(30),
hora_Servicio varchar(10),
constraint PK_SERVICIOS PRIMARY KEY (id_servicios)
);

-------------------------------------------------------------
create table VEHICULO(
id_vehiculo integer,
altura varchar(10),
tipo_vehiculo varchar(10),
tamaño_vehiculo varchar(20),
constraint PK_VEHICULO PRIMARY KEY (id_vehiculo) 
);
 
-------------------------------------------------------------
create table SOLICITUD(
id_soliciud integer,
fecha_solicitud varchar(20),
direccion_inicio varchar (30),
destino varchar(300),
hora_de_realizacion varchar(20),
peso_objeto integer,
valor_por_peso integer,
id_servicio integer,
id_cliente integer,
id_poblacion integer,
id_emprezamudanza integer,
constraint PK_SOLICITUD PRIMARY KEY (id_soliciud)
);

-------------------------------------------------------------
create table PROVINCIA(
id_provincia integer,
nombre varchar(10),
constraint PK_PROVINCIA PRIMARY KEY (id_provincia));

-------------------------------------------------------------
create table CLIENTE(
id_cliente integer,
nombre varchar(30),
direccion varchar(50),
telefono integer,
constraint PK_CLIENTE PRIMARY KEY (id_cliente));

-------------------------------------------------------------
create table EMPLEADO(
id_empleado integer,
nombre varchar(30),
direccion varchar(30),
telefono varchar(30),
cargo_del_empleado varchar(20),
salario integer,
constraint PK_EMPLEADO PRIMARY KEY (id_empleado));

-------------------------------------------------------------
