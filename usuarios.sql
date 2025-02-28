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

