| detalle_horario | CREATE TABLE `detalle_horario` (
  `horario_id` int NOT NULL,
  `hora_salida` date NOT NULL,
  `hora_entrada` date NOT NULL,
  `codigo_incapacidad` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`horario_id`,`hora_salida`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 
