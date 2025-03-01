| detalle_horario | CREATE TABLE `detalle_horario` (
  `horario_id` int NOT NULL,
  `hora_salida` date NOT NULL,
  `hora_entrada` date NOT NULL,
  `codigo_incapacidad` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`horario_id`,`hora_salida`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 

CREATE TABLE empleados (
nameEmpleado VARCHAR (10) NOT NULL,
departamentoid VARCHAR (15) NOT NULL,
PRIMARY KEY (departamentoid)
);




INSERT INTO empleados (nameEmpleado, departamentoid)
VALUES
(‘Ernesto’,’3a’),
(‘alexa’,’2c’),
(‘armando’,’4c’),
(‘angel’,’2s’),
(‘ana’,’5s’,),
(‘liam’,’2n’),

CREATE TABLE empleados (
nombre VARCHAR (10) NOT NULL,
apellido VARCHAR (15) NOT NULL,
usuarios_id VARCHAR (10) NOT NULL,
departamento VARCHAR (10) NOT NULL,
PRIMARY KEY (nombre, apellido, usuarios_id, departamento )
);


insert into empleados (usuarios_id, nombre, apellido, departamento)
    -> values (2, 'ximena', 'marin', 'XL'),
    ->        (3, 'abigail', 'huerta', 'JC'),
    ->        (4, 'alexis', 'cabañas', 'CJ'),
    ->        (5, 'camila', 'rodriguez', 'RD'),
    ->        (6, 'jesus', 'enrique', 'XP'),
    ->        (7, 'alexa', 'paola', 'QM'),
    ->        (8, 'david', 'lozano', 'PEN'),
    ->        (9, 'toledo', 'guadalupe', 'OD'),
    ->        (10, 'dulce', 'silva', 'DK');


