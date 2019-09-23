# Dump File
#
# Database is ported from MS Access
#--------------------------------------------------------
# Program Version 5.1.232

DROP DATABASE IF EXISTS `ganaderia`;
CREATE DATABASE IF NOT EXISTS `ganaderia`;
USE `ganaderia`;

#
# Table structure for table 'GAN_DatosGanaderia'
#

DROP TABLE IF EXISTS `GAN_DatosGanaderia`;

CREATE TABLE `GAN_DatosGanaderia` (
  `idMunicipio` INTEGER NOT NULL, 
  `idTipo` INTEGER NOT NULL, 
  `NExplotacionesGanaderas` INTEGER, 
  `Ncabezas` DOUBLE NULL, 
  `FechaGrabacion` DATETIME, 
  PRIMARY KEY (`idMunicipio`, `idTipo`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'GAN_DatosGanaderia'
#

INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (57, 1, 3, 18, '2009-12-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (52, 1, 1, 1, '2009-04-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (51, 1, 4, 24, '2009-05-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (54, 1, 2, 106, '2009-04-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (56, 1, 5, 16, '2009-09-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (53, 1, 4, 43, '2009-07-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (4, 1, 5, 18, '2009-11-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (9, 1, 1, 10, '2009-07-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (8, 1, 3, 9, '2009-01-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (7, 1, 4, 39, '2009-08-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (6, 1, 8, 88, '2009-06-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (5, 1, 4, 40, '2009-06-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (12, 1, 6, 467, '2009-05-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (11, 1, 21, 1182, '2009-01-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (22, 1, 6, 17, '2009-01-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (13, 1, 1, 6, '2009-04-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (14, 1, 21, 627, '2009-05-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (15, 1, 8, 35, '2009-04-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (16, 1, 34, 924, '2009-05-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (18, 1, 27, 257, '2009-11-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (19, 1, 1, 2, '2009-08-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (20, 1, 50, 527, '2009-08-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (21, 1, 25, 1699, '2009-05-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (23, 1, 12, 446, '2009-09-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (10, 1, 12, 152, '2009-12-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (24, 1, 11, 1144, '2009-04-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (25, 1, 18, 516, '2009-03-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (27, 1, 36, 436, '2009-05-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (17, 1, 29, 278, '2009-03-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (30, 1, 35, 429, '2009-12-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (29, 1, 24, 183, '2009-02-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (28, 1, 20, 190, '2009-09-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (74, 1, 2, 33, '2009-10-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (87, 1, 1, 1, '2009-09-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (86, 1, 8, 67, '2009-06-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (85, 1, 3, 98, '2009-04-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (84, 1, 1, 2, '2009-08-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (83, 1, 2, 75, '2009-06-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (82, 1, 1, 11, '2009-07-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (72, 1, 1, 1, '2009-10-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (58, 1, 3, 122, '2009-09-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (79, 1, 5, 319, '2009-10-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (78, 1, 2, 13, '2009-04-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (77, 1, 1, 78, '2009-02-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (76, 1, 2, 34, '2009-03-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (75, 1, 1, 2, '2009-09-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (59, 1, 10, 246, '2009-08-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (73, 1, 12, 366, '2009-11-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (88, 1, 58, 1350, '2009-09-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (71, 1, 1, 2, '2009-01-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (70, 1, 1, 2, '2009-06-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (69, 1, 6, 54, '2009-08-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (68, 1, 2, 353, '2009-08-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (67, 1, 1, 1, '2009-11-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (66, 1, 4, 20, '2009-03-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (64, 1, 5, 40, '2009-06-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (63, 1, 2, 202, '2009-05-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (62, 1, 18, 149, '2009-01-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (61, 1, 1, 82, '2009-04-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (33, 1, 7, 44, '2009-10-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (34, 1, 3, 3, '2009-09-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (35, 1, 1, 2, '2009-04-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (50, 1, 2, 50, '2009-11-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (48, 1, 17, 183, '2009-07-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (47, 1, 4, 10, '2009-08-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (46, 1, 1, 5, '2009-06-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (45, 1, 9, 135, '2009-09-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (44, 1, 12, 66, '2009-02-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (43, 1, 21, 250, '2009-07-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (40, 1, 2, 58, '2009-10-31 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (42, 1, 1, 8, '2009-03-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (41, 1, 1, 2, '2009-08-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (37, 1, 1, 2, '2009-02-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (39, 1, 4, 14, '2009-01-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (49, 1, 4, 54, '2009-01-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (38, 1, 25, 467, '2009-01-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (2, 1, 13, 227, '2009-05-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (1, 1, 2, 7, '2009-09-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (3, 1, 21, 289, '2009-07-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (55, 2, 5, 260, '2009-09-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (57, 2, 13, 1068, '2009-08-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (52, 2, 24, 488, '2009-11-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (51, 2, 44, 2786, '2009-08-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (54, 2, 11, 297, '2009-06-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (56, 2, 39, 1196, '2009-08-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (53, 2, 15, 1166, '2009-07-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (4, 2, 31, 1512, '2009-12-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (9, 2, 11, 1307, '2009-05-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (8, 2, 34, 1482, '2009-09-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (7, 2, 59, 4408, '2009-01-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (6, 2, 59, 5339, '2009-10-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (5, 2, 70, 3100, '2009-05-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (12, 2, 3, 11, '2009-01-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (11, 2, 26, 946, '2009-05-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (22, 2, 23, 897, '2009-07-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (13, 2, 8, 899, '2009-08-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (14, 2, 15, 942, '2009-12-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (15, 2, 8, 103, '2009-12-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (16, 2, 44, 2300, '2009-11-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (18, 2, 27, 948, '2009-05-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (19, 2, 7, 169, '2009-06-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (20, 2, 19, 841, '2009-07-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (21, 2, 13, 1058, '2009-01-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (23, 2, 14, 1366, '2009-02-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (10, 2, 12, 329, '2009-10-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (24, 2, 20, 1988, '2009-10-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (25, 2, 13, 641, '2009-08-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (26, 2, 11, 1550, '2009-11-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (27, 2, 61, 3009, '2009-10-31 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (17, 2, 21, 366, '2009-11-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (30, 2, 20, 680, '2009-01-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (29, 2, 26, 1174, '2009-10-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (28, 2, 17, 589, '2009-11-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (74, 2, 9, 464, '2009-03-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (87, 2, 5, 60, '2009-07-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (86, 2, 16, 596, '2009-12-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (85, 2, 8, 1510, '2009-08-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (84, 2, 5, 81, '2009-07-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (83, 2, 2, 35, '2009-02-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (82, 2, 2, 31, '2009-06-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (72, 2, 9, 1002, '2009-07-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (58, 2, 25, 1249, '2009-11-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (79, 2, 8, 231, '2009-05-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (78, 2, 6, 43, '2009-09-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (76, 2, 8, 126, '2009-03-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (59, 2, 11, 162, '2009-02-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (73, 2, 8, 819, '2009-07-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (88, 2, 13, 223, '2009-02-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (71, 2, 5, 42, '2009-04-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (70, 2, 5, 2250, '2009-08-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (69, 2, 3, 51, '2009-10-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (67, 2, 2, 104, '2009-08-31 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (66, 2, 2, 21, '2009-04-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (65, 2, 2, 19, '2009-07-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (64, 2, 9, 194, '2009-05-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (63, 2, 2, 15, '2009-05-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (62, 2, 2, 6, '2009-04-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (60, 2, 2, 9, '2009-05-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (36, 2, 5, 56, '2009-10-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (31, 2, 4, 70, '2009-05-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (32, 2, 4, 28, '2009-09-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (33, 2, 29, 673, '2009-02-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (34, 2, 8, 117, '2009-07-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (35, 2, 12, 381, '2009-06-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (50, 2, 4, 202, '2009-12-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (48, 2, 13, 228, '2009-05-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (47, 2, 5, 45, '2009-02-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (46, 2, 6, 25, '2009-12-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (45, 2, 18, 638, '2009-08-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (44, 2, 14, 286, '2009-10-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (43, 2, 18, 274, '2009-12-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (40, 2, 5, 36, '2009-12-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (42, 2, 8, 93, '2009-06-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (41, 2, 7, 56, '2009-09-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (37, 2, 5, 71, '2009-12-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (39, 2, 5, 74, '2009-07-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (49, 2, 7, 57, '2009-04-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (38, 2, 13, 178, '2009-05-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (2, 2, 30, 1828, '2009-01-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (1, 2, 8, 435, '2009-02-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (3, 2, 42, 1536, '2009-02-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (55, 3, 6, 654, '2009-11-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (57, 3, 21, 1665, '2009-03-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (52, 3, 27, 1065, '2009-09-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (51, 3, 62, 5149, '2009-03-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (54, 3, 16, 248, '2009-09-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (56, 3, 41, 2287, '2009-06-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (53, 3, 24, 4728, '2009-09-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (4, 3, 40, 6274, '2009-01-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (9, 3, 28, 9162, '2009-05-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (8, 3, 87, 14748, '2009-03-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (7, 3, 77, 12167, '2009-02-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (6, 3, 89, 23050, '2009-12-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (5, 3, 78, 15860, '2009-06-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (12, 3, 16, 634, '2009-03-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (11, 3, 50, 7320, '2009-09-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (22, 3, 49, 12188, '2009-04-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (13, 3, 8, 294, '2009-11-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (14, 3, 33, 1046, '2009-02-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (15, 3, 13, 336, '2009-01-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (16, 3, 54, 2340, '2009-09-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (18, 3, 48, 3201, '2009-01-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (19, 3, 13, 1396, '2009-08-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (20, 3, 31, 558, '2009-01-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (21, 3, 32, 1854, '2009-12-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (23, 3, 41, 14725, '2009-02-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (10, 3, 14, 471, '2009-03-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (24, 3, 30, 3170, '2009-06-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (25, 3, 12, 416, '2009-04-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (26, 3, 18, 2268, '2009-03-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (27, 3, 89, 5657, '2009-06-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (17, 3, 27, 562, '2009-11-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (30, 3, 34, 427, '2009-02-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (29, 3, 61, 3271, '2009-02-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (28, 3, 30, 817, '2009-12-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (74, 3, 10, 901, '2009-03-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (87, 3, 7, 273, '2009-02-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (86, 3, 23, 9317, '2009-11-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (85, 3, 10, 428, '2009-07-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (84, 3, 7, 402, '2009-01-31 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (83, 3, 6, 475, '2009-08-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (82, 3, 7, 1486, '2009-01-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (72, 3, 23, 5910, '2009-10-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (80, 3, 1, 1, '2009-11-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (58, 3, 16, 1559, '2009-09-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (79, 3, 20, 3067, '2009-08-31 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (78, 3, 12, 334, '2009-05-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (77, 3, 5, 396, '2009-10-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (76, 3, 49, 2795, '2009-07-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (75, 3, 3, 161, '2009-12-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (59, 3, 20, 1068, '2009-03-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (73, 3, 14, 2026, '2009-10-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (88, 3, 24, 1226, '2009-10-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (71, 3, 8, 187, '2009-06-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (70, 3, 3, 1244, '2009-06-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (69, 3, 13, 887, '2009-11-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (67, 3, 2, 45, '2009-07-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (66, 3, 4, 427, '2009-05-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (65, 3, 2, 26, '2009-01-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (64, 3, 10, 178, '2009-02-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (63, 3, 4, 281, '2009-03-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (62, 3, 4, 157, '2009-04-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (61, 3, 2, 493, '2009-12-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (60, 3, 4, 383, '2009-07-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (36, 3, 7, 26, '2009-09-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (31, 3, 10, 876, '2009-10-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (32, 3, 8, 41, '2009-09-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (33, 3, 41, 2860, '2009-09-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (34, 3, 13, 432, '2009-03-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (35, 3, 16, 311, '2009-02-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (50, 3, 10, 768, '2009-12-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (48, 3, 16, 857, '2009-10-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (47, 3, 4, 21, '2009-08-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (46, 3, 6, 35, '2009-10-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (45, 3, 43, 2424, '2009-03-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (44, 3, 16, 1372, '2009-03-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (43, 3, 36, 1917, '2009-11-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (40, 3, 15, 1781, '2009-09-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (42, 3, 13, 1019, '2009-04-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (41, 3, 7, 47, '2009-10-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (37, 3, 8, 480, '2009-02-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (39, 3, 4, 11, '2009-04-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (49, 3, 26, 746, '2009-04-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (38, 3, 30, 2715, '2009-12-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (2, 3, 21, 2879, '2009-01-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (1, 3, 11, 2129, '2009-09-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (3, 3, 44, 1756, '2009-10-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (55, 4, 3, 8, '2009-07-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (57, 4, 12, 14, '2009-10-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (52, 4, 13, 16, '2009-01-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (51, 4, 20, 37, '2009-01-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (54, 4, 6, 8, '2009-03-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (56, 4, 17, 38, '2009-02-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (53, 4, 7, 48, '2009-09-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (4, 4, 10, 23, '2009-11-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (9, 4, 5, 12, '2009-03-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (8, 4, 12, 27, '2009-06-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (7, 4, 5, 15, '2009-04-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (6, 4, 37, 79, '2009-04-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (5, 4, 13, 26, '2009-11-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (12, 4, 4, 5, '2009-05-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (11, 4, 19, 57, '2009-03-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (22, 4, 5, 11, '2009-12-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (13, 4, 3, 12, '2009-12-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (14, 4, 17, 47, '2009-07-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (15, 4, 2, 8, '2009-02-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (16, 4, 19, 46, '2009-05-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (18, 4, 22, 47, '2009-09-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (19, 4, 2, 2, '2009-08-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (20, 4, 3, 4, '2009-07-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (21, 4, 14, 37, '2009-04-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (23, 4, 13, 64, '2009-11-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (10, 4, 6, 15, '2009-08-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (24, 4, 10, 22, '2009-01-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (25, 4, 5, 14, '2009-02-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (26, 4, 8, 22, '2009-02-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (27, 4, 33, 71, '2009-05-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (17, 4, 17, 32, '2009-10-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (30, 4, 10, 13, '2009-10-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (29, 4, 22, 39, '2009-03-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (28, 4, 15, 32, '2009-03-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (74, 4, 13, 19, '2009-05-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (87, 4, 8, 22, '2009-03-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (86, 4, 10, 20, '2009-05-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (85, 4, 5, 10, '2009-02-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (84, 4, 4, 9, '2009-05-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (83, 4, 5, 11, '2009-06-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (82, 4, 2, 2, '2009-02-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (81, 4, 2, 3, '2009-11-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (72, 4, 11, 28, '2009-12-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (80, 4, 2, 4, '2009-07-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (58, 4, 7, 59, '2009-06-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (79, 4, 7, 15, '2009-09-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (78, 4, 7, 20, '2009-01-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (77, 4, 3, 5, '2009-11-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (76, 4, 40, 91, '2009-09-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (75, 4, 2, 7, '2009-11-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (59, 4, 33, 68, '2009-05-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (73, 4, 6, 16, '2009-11-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (88, 4, 15, 75, '2009-03-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (71, 4, 8, 21, '2009-11-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (70, 4, 7, 13, '2009-12-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (69, 4, 5, 17, '2009-07-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (68, 4, 2, 20, '2009-04-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (67, 4, 1, 2, '2009-08-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (66, 4, 1, 3, '2009-09-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (65, 4, 4, 5, '2009-07-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (64, 4, 8, 19, '2009-01-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (63, 4, 4, 6, '2009-12-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (62, 4, 4, 18, '2009-08-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (60, 4, 1, 4, '2009-11-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (32, 4, 2, 6, '2009-01-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (33, 4, 4, 8, '2009-05-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (35, 4, 2, 2, '2009-11-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (48, 4, 6, 23, '2009-02-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (46, 4, 2, 8, '2009-04-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (45, 4, 2, 5, '2009-02-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (44, 4, 2, 2, '2009-01-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (43, 4, 8, 45, '2009-12-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (42, 4, 1, 1, '2009-04-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (41, 4, 1, 2, '2009-07-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (37, 4, 1, 1, '2009-03-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (39, 4, 2, 11, '2009-03-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (38, 4, 6, 19, '2009-01-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (2, 4, 9, 21, '2009-03-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (1, 4, 1, 4, '2009-08-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (3, 4, 17, 31, '2009-12-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (55, 5, 3, 706, '2009-03-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (57, 5, 11, 155, '2009-02-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (52, 5, 8, 124, '2009-12-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (51, 5, 15, 2352, '2009-09-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (54, 5, 2, 592, '2009-03-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (56, 5, 10, 84, '2009-08-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (53, 5, 13, 125, '2009-11-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (4, 5, 9, 171, '2009-06-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (9, 5, 5, 259, '2009-02-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (8, 5, 11, 172, '2009-07-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (7, 5, 4, 96, '2009-08-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (6, 5, 31, 5566, '2009-03-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (5, 5, 15, 427, '2009-03-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (12, 5, 1, 1, '2009-08-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (11, 5, 16, 1061, '2009-02-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (22, 5, 5, 53, '2009-04-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (13, 5, 2, 4, '2009-04-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (14, 5, 8, 132, '2009-09-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (15, 5, 2, 1741, '2009-11-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (16, 5, 13, 733, '2009-09-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (18, 5, 7, 132, '2009-08-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (19, 5, 2, 29, '2009-03-31 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (20, 5, 7, 28, '2009-10-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (21, 5, 10, 510, '2009-10-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (23, 5, 7, 1400, '2009-01-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (10, 5, 6, 1316, '2009-11-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (24, 5, 9, 914, '2009-06-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (25, 5, 4, 13, '2009-01-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (26, 5, 4, 708, '2009-05-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (27, 5, 33, 2500, '2009-11-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (17, 5, 10, 321, '2009-10-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (30, 5, 7, 241, '2009-06-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (29, 5, 17, 500, '2009-08-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (28, 5, 5, 56, '2009-12-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (74, 5, 3, 1564, '2009-04-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (87, 5, 4, 49, '2009-06-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (86, 5, 6, 2964, '2009-06-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (85, 5, 3, 2813, '2009-01-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (84, 5, 1, 369, '2009-04-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (83, 5, 2, 200, '2009-03-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (82, 5, 1, 2472, '2009-07-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (72, 5, 4, 146, '2009-12-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (58, 5, 8, 549, '2009-05-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (79, 5, 3, 2964, '2009-11-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (78, 5, 5, 1832, '2009-06-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (77, 5, 1, 3, '2009-08-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (76, 5, 6, 38, '2009-03-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (59, 5, 15, 1511, '2009-04-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (73, 5, 10, 3528, '2009-12-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (88, 5, 8, 3354, '2009-11-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (71, 5, 4, 23, '2009-11-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (70, 5, 1, 22, '2009-08-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (69, 5, 3, 183, '2009-12-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (66, 5, 1, 19, '2009-06-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (65, 5, 1, 1, '2009-05-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (64, 5, 2, 12, '2009-02-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (63, 5, 4, 767, '2009-05-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (62, 5, 6, 126, '2009-07-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (36, 5, 2, 2, '2009-03-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (31, 5, 2, 3, '2009-11-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (32, 5, 1, 4, '2009-12-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (33, 5, 20, 202, '2009-11-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (34, 5, 2, 3, '2009-06-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (35, 5, 5, 7, '2009-09-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (50, 5, 8, 21, '2009-02-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (48, 5, 6, 12, '2009-10-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (47, 5, 4, 24, '2009-09-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (46, 5, 2, 3, '2009-01-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (45, 5, 12, 91, '2009-07-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (44, 5, 8, 184, '2009-02-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (43, 5, 7, 55, '2009-02-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (40, 5, 5, 59, '2009-03-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (42, 5, 2, 13, '2009-08-31 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (41, 5, 4, 14, '2009-06-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (37, 5, 2, 42, '2009-03-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (39, 5, 2, 254, '2009-06-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (49, 5, 14, 80, '2009-05-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (38, 5, 14, 2160, '2009-11-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (2, 5, 6, 54, '2009-09-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (1, 5, 2, 285, '2009-01-31 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (3, 5, 9, 575, '2009-04-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (55, 6, 6, 48258, '2009-04-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (57, 6, 21, 374, '2009-03-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (52, 6, 19, 501, '2009-10-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (51, 6, 44, 34998, '2009-12-31 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (54, 6, 12, 204, '2009-10-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (56, 6, 29, 35646, '2009-10-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (53, 6, 22, 2274, '2009-04-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (4, 6, 16, 464, '2009-08-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (9, 6, 11, 413, '2009-12-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (8, 6, 36, 834, '2009-10-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (7, 6, 24, 984, '2009-06-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (6, 6, 46, 15476, '2009-07-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (5, 6, 31, 1720, '2009-02-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (12, 6, 7, 8151, '2009-07-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (11, 6, 20, 18323, '2009-12-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (22, 6, 19, 60219, '2009-11-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (13, 6, 5, 125, '2009-03-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (14, 6, 23, 55414, '2009-10-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (15, 6, 5, 102, '2009-03-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (16, 6, 33, 356883, '2009-03-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (18, 6, 29, 60944, '2009-10-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (19, 6, 11, 22387, '2009-02-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (20, 6, 22, 60363, '2009-08-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (21, 6, 21, 90580, '2009-09-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (23, 6, 20, 312, '2009-07-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (10, 6, 11, 9916, '2009-07-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (24, 6, 14, 553, '2009-09-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (25, 6, 13, 16129, '2009-08-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (26, 6, 6, 74, '2009-05-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (27, 6, 49, 184398, '2009-08-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (17, 6, 25, 713, '2009-01-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (30, 6, 19, 532, '2009-06-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (29, 6, 45, 1153, '2009-07-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (28, 6, 19, 11047, '2009-04-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (74, 6, 12, 574, '2009-12-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (87, 6, 12, 61281, '2009-05-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (86, 6, 16, 712, '2009-05-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (85, 6, 7, 53115, '2009-12-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (84, 6, 4, 61, '2009-07-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (83, 6, 6, 185170, '2009-10-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (82, 6, 7, 55021, '2009-10-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (81, 6, 1, 3, '2009-07-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (72, 6, 18, 147229, '2009-07-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (80, 6, 3, 30, '2009-10-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (58, 6, 10, 356, '2009-09-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (79, 6, 25, 216451, '2009-12-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (78, 6, 17, 30319, '2009-06-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (77, 6, 4, 12212, '2009-12-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (76, 6, 32, 82779, '2009-08-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (75, 6, 2, 26, '2009-10-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (59, 6, 25, 33999, '2009-09-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (73, 6, 11, 265, '2009-01-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (88, 6, 33, 105603, '2009-03-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (71, 6, 15, 176128, '2009-05-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (70, 6, 4, 54, '2009-10-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (69, 6, 9, 159143, '2009-10-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (68, 6, 1, 15, '2009-09-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (67, 6, 1, 60, '2009-11-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (66, 6, 3, 96, '2009-05-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (65, 6, 1, 2, '2009-10-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (64, 6, 10, 162369, '2009-03-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (63, 6, 5, 77, '2009-10-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (62, 6, 10, 77793, '2009-06-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (61, 6, 1, 10, '2009-07-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (60, 6, 5, 10031, '2009-02-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (36, 6, 11, 126, '2009-07-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (31, 6, 4, 128, '2009-10-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (32, 6, 8, 134, '2009-10-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (33, 6, 28, 5560, '2009-02-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (34, 6, 4, 67, '2009-10-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (35, 6, 8, 185, '2009-03-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (50, 6, 12, 22161, '2009-01-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (48, 6, 12, 152, '2009-06-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (47, 6, 7, 64, '2009-12-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (46, 6, 11, 232, '2009-12-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (45, 6, 23, 426, '2009-05-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (44, 6, 24, 277, '2009-07-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (43, 6, 29, 377, '2009-08-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (40, 6, 10, 76, '2009-08-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (42, 6, 9, 1128, '2009-08-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (41, 6, 8, 78, '2009-10-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (37, 6, 6, 273, '2009-03-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (39, 6, 9, 120, '2009-05-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (49, 6, 25, 316, '2009-09-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (38, 6, 22, 283, '2009-04-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (2, 6, 23, 354, '2009-09-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (1, 6, 5, 224, '2009-12-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (3, 6, 24, 390, '2009-01-22 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (55, 7, 1, 2, '2009-06-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (57, 7, 3, 25, '2009-07-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (52, 7, 4, 21, '2009-04-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (51, 7, 8, 159, '2009-08-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (54, 7, 3, 33, '2009-06-09 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (56, 7, 10, 44, '2009-02-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (53, 7, 4, 14, '2009-08-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (4, 7, 3, 9, '2009-10-20 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (9, 7, 2, 9, '2009-08-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (8, 7, 3, 36, '2009-05-30 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (7, 7, 2, 10, '2009-03-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (6, 7, 10, 579, '2009-11-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (5, 7, 6, 77, '2009-02-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (12, 7, 1, 300, '2009-01-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (11, 7, 5, 40, '2009-06-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (22, 7, 3, 30, '2009-08-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (13, 7, 1, 2, '2009-07-06 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (14, 7, 6, 34, '2009-06-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (15, 7, 4, 1734, '2009-07-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (16, 7, 6, 41, '2009-11-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (18, 7, 3, 238, '2009-11-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (19, 7, 1, 15, '2009-05-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (20, 7, 5, 543, '2009-07-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (21, 7, 5, 144, '2009-12-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (23, 7, 7, 68, '2009-01-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (10, 7, 4, 168, '2009-05-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (24, 7, 4, 37, '2009-12-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (25, 7, 1, 5, '2009-11-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (27, 7, 13, 53, '2009-03-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (17, 7, 5, 20, '2009-12-21 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (30, 7, 3, 26, '2009-05-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (29, 7, 7, 74, '2009-09-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (28, 7, 4, 256, '2009-06-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (74, 7, 4, 95, '2009-12-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (87, 7, 5, 45, '2009-02-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (86, 7, 4, 315, '2009-09-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (85, 7, 3, 12, '2009-01-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (83, 7, 3, 10, '2009-07-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (82, 7, 1, 3, '2009-09-15 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (72, 7, 5, 46, '2009-04-25 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (80, 7, 2, 87, '2009-07-29 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (58, 7, 4, 708, '2009-03-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (79, 7, 6, 1127, '2009-11-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (78, 7, 4, 21, '2009-04-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (77, 7, 3, 13, '2009-05-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (76, 7, 21, 821, '2009-10-19 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (59, 7, 14, 463, '2009-09-05 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (73, 7, 3, 16, '2009-08-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (88, 7, 9, 1036, '2009-07-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (71, 7, 4, 31, '2009-06-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (70, 7, 1, 4, '2009-11-23 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (69, 7, 2, 90, '2009-01-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (68, 7, 1, 2, '2009-07-07 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (66, 7, 1, 4, '2009-02-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (64, 7, 1, 40, '2009-08-18 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (62, 7, 6, 377, '2009-03-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (60, 7, 1, 1, '2009-01-08 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (36, 7, 1, 2, '2009-09-02 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (32, 7, 1, 5, '2009-03-27 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (33, 7, 14, 965, '2009-03-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (34, 7, 2, 8, '2009-10-26 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (50, 7, 1, 2, '2009-02-24 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (48, 7, 5, 26, '2009-06-12 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (47, 7, 1, 3, '2009-11-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (46, 7, 2, 53, '2009-02-10 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (45, 7, 3, 11, '2009-07-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (44, 7, 7, 42, '2009-10-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (43, 7, 11, 72, '2009-10-13 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (40, 7, 3, 7, '2009-01-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (42, 7, 2, 17, '2009-12-14 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (41, 7, 1, 12, '2009-02-03 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (37, 7, 1, 80, '2009-04-04 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (39, 7, 4, 85, '2009-06-17 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (49, 7, 7, 23, '2009-06-11 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (38, 7, 12, 79, '2009-08-28 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (2, 7, 6, 312, '2009-09-16 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (1, 7, 2, 14, '2009-12-01 00:00:00');
INSERT INTO `GAN_DatosGanaderia` (`idMunicipio`, `idTipo`, `NExplotacionesGanaderas`, `Ncabezas`, `FechaGrabacion`) VALUES (3, 7, 6, 51, '2009-11-20 00:00:00');
# 574 records

#
# Table structure for table 'GAN_DatosGenerales'
#

DROP TABLE IF EXISTS `GAN_DatosGenerales`;

CREATE TABLE `GAN_DatosGenerales` (
  `idMunicipio` INTEGER NOT NULL, 
  `idTipo` INTEGER NOT NULL, 
  `NExplotaciones` INTEGER, 
  `Superficie` DOUBLE NULL, 
  `FechaGrabacion` DATETIME, 
  PRIMARY KEY (`idMunicipio`, `idTipo`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'GAN_DatosGenerales'
#

INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (6, 2, 44, 858.83, '2009-05-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (5, 2, 38, 327.96, '2009-02-15 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (12, 2, 18, 216.12, '2009-02-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (11, 2, 73, 646.02, '2009-01-10 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (22, 2, 212, 905.59, '2009-10-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (13, 2, 12, 2239.06, '2009-09-12 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (14, 2, 166, 609.33, '2009-02-11 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (15, 2, 49, 98.46, '2009-03-23 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (16, 2, 374, 918.14, '2009-01-03 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (18, 2, 27, 272.98, '2009-10-02 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (19, 2, 51, 410.35, '2009-12-06 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (20, 2, 83, 327.9, '2009-02-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (21, 2, 112, 941.02, '2009-08-11 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (23, 2, 115, 656.35, '2009-06-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (10, 2, 63, 215.09, '2009-09-11 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (24, 2, 74, 457.89, '2009-08-25 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (25, 2, 182, 654.73, '2009-09-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (26, 2, 40, 1426.48, '2009-01-21 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (27, 2, 146, 541.39, '2009-01-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (17, 2, 56, 164.17, '2009-04-29 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (30, 2, 36, 235.69, '2009-01-02 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (29, 2, 72, 265.17, '2009-08-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (28, 2, 89, 363.33, '2009-06-17 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (74, 2, 94, 633.64, '2009-10-15 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (87, 2, 39, 102.47, '2009-07-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (86, 2, 111, 823.81, '2009-08-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (85, 2, 183, 965.12, '2009-03-20 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (84, 2, 160, 541.63, '2009-09-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (83, 2, 48, 83.06, '2009-04-04 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (82, 2, 42, 116.62, '2009-11-22 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (81, 2, 46, 156.19, '2009-02-06 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (72, 2, 136, 959.69, '2009-01-24 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (80, 2, 73, 142.1, '2009-08-06 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (58, 2, 254, 1503.45, '2009-02-25 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (79, 2, 148, 652.9, '2009-09-20 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (78, 2, 93, 223.46, '2009-03-31 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (77, 2, 29, 83.31, '2009-03-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (76, 2, 260, 760.99, '2009-04-13 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (75, 2, 86, 247.42, '2009-12-13 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (59, 2, 248, 581.36, '2009-12-22 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (73, 2, 35, 107.54, '2009-12-23 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (88, 2, 342, 1004.99, '2009-03-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (71, 2, 68, 125.52, '2009-08-16 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (70, 2, 50, 337.32, '2009-01-25 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (69, 2, 75, 490.97, '2009-08-11 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (68, 2, 39, 67.43, '2009-10-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (67, 2, 44, 122.72, '2009-06-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (66, 2, 52, 330.77, '2009-08-05 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (65, 2, 97, 517.57, '2009-12-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (64, 2, 109, 865.85, '2009-05-11 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (63, 2, 7, 5.4, '2009-05-30 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (62, 2, 84, 211.65, '2009-04-05 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (61, 2, 30, 64.63, '2009-11-20 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (60, 2, 74, 367.9, '2009-11-28 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (36, 2, 46, 144.01, '2009-10-29 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (31, 2, 11, 43.85, '2009-01-26 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (32, 2, 115, 263.97, '2009-07-10 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (33, 2, 42, 522.66, '2009-01-22 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (34, 2, 30, 39.37, '2009-06-14 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (35, 2, 68, 293.41, '2009-03-14 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (50, 2, 203, 223.98, '2009-05-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (48, 2, 65, 202.44, '2009-01-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (47, 2, 97, 148.91, '2009-03-23 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (46, 2, 268, 562.81, '2009-02-20 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (45, 2, 69, 282.16, '2009-01-13 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (44, 2, 835, 1016.01, '2009-11-12 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (43, 2, 182, 566.86, '2009-07-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (40, 2, 108, 213.99, '2009-02-03 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (42, 2, 203, 406.53, '2009-12-15 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (41, 2, 354, 334.46, '2009-01-06 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (37, 2, 101, 150.62, '2009-07-30 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (39, 2, 565, 614.95, '2009-08-10 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (49, 2, 373, 536.27, '2009-07-20 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (38, 2, 161, 413.85, '2009-01-19 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (2, 2, 147, 464.75, '2009-04-02 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (1, 2, 26, 125.26, '2009-06-23 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (3, 2, 73, 497.49, '2009-07-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (55, 3, 6, 9.23, '2009-09-13 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (57, 3, 4, 14, '2009-12-03 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (52, 3, 8, .29, '2009-11-12 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (51, 3, 23, 31.27, '2009-05-28 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (54, 3, 6, 28.5, '2009-02-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (53, 3, 14, 4.86, '2009-09-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (4, 3, 24, 12.71, '2009-06-19 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (9, 3, 12, 8.49, '2009-05-10 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (8, 3, 46, 59.6, '2009-12-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (7, 3, 54, 34.36, '2009-05-17 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (6, 3, 49, 70.22, '2009-09-15 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (5, 3, 24, 34.7, '2009-03-23 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (12, 3, 7, 2.27, '2009-10-28 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (11, 3, 31, 7.35, '2009-07-01 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (22, 3, 16, .17, '2009-03-26 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (14, 3, 28, 18.94, '2009-06-11 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (15, 3, 7, 1, '2009-03-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (16, 3, 34, 4.43, '2009-10-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (18, 3, 27, 7.87, '2009-10-14 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (19, 3, 3, .24, '2009-12-03 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (20, 3, 8, .1, '2009-05-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (21, 3, 20, 20.75, '2009-10-01 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (23, 3, 15, 18.66, '2009-12-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (10, 3, 11, .3, '2009-11-24 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (24, 3, 14, 1.71, '2009-05-28 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (25, 3, 13, 2.32, '2009-11-19 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (27, 3, 53, 8, '2009-03-22 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (17, 3, 7, 1.25, '2009-02-11 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (30, 3, 5, 2, '2009-12-25 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (29, 3, 18, .1, '2009-03-04 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (28, 3, 15, 4.07, '2009-11-26 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (74, 3, 7, .53, '2009-09-29 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (87, 3, 5, 2.41, '2009-04-19 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (86, 3, 9, 4.5, '2009-11-01 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (85, 3, 4, 1.41, '2009-04-29 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (83, 3, 5, .06, '2009-05-24 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (82, 3, 4, .4, '2009-01-02 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (81, 3, 1, .2, '2009-09-11 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (72, 3, 10, 5.28, '2009-12-25 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (58, 3, 5, 1.88, '2009-03-24 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (79, 3, 15, 2.97, '2009-08-15 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (76, 3, 28, 6.57, '2009-06-22 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (59, 3, 18, 3.2, '2009-08-30 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (73, 3, 9, 7, '2009-06-21 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (88, 3, 27, 4.43, '2009-02-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (70, 3, 7, 7.24, '2009-05-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (69, 3, 12, .22, '2009-10-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (65, 3, 2, 16, '2009-08-24 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (64, 3, 8, 3.2, '2009-02-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (62, 3, 16, .93, '2009-12-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (60, 3, 2, .02, '2009-08-31 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (45, 3, 6, 1.12, '2009-04-30 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (44, 3, 13, .1, '2009-11-19 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (43, 3, 13, .23, '2009-01-04 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (39, 3, 2, .15, '2009-08-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (38, 3, 6, .81, '2009-10-05 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (2, 3, 8, 2.45, '2009-11-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (1, 3, 6, 17.68, '2009-10-15 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (3, 3, 9, 8.51, '2009-04-17 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (55, 1, 3, 150.08, '2009-04-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (57, 1, 28, 323.61, '2009-06-01 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (52, 1, 37, 204.17, '2009-10-29 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (51, 1, 74, 576.66, '2009-03-06 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (54, 1, 21, 121.55, '2009-10-23 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (56, 1, 56, 639.37, '2009-07-22 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (53, 1, 22, 397.84, '2009-04-30 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (4, 1, 24, 259.76, '2009-03-06 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (9, 1, 17, 710.55, '2009-07-25 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (8, 1, 48, 724.45, '2009-04-12 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (7, 1, 29, 1124.86, '2009-06-15 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (6, 1, 64, 1569.32, '2009-02-28 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (5, 1, 75, 1084.85, '2009-10-12 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (12, 1, 13, 132.46, '2009-05-22 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (11, 1, 41, 489.07, '2009-02-10 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (22, 1, 49, 1782.94, '2009-06-21 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (13, 1, 10, 1149.86, '2009-03-28 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (14, 1, 37, 138.53, '2009-02-06 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (15, 1, 17, 34.92, '2009-12-19 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (16, 1, 63, 652.06, '2009-03-10 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (18, 1, 44, 191.75, '2009-07-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (19, 1, 16, 790.01, '2009-04-02 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (20, 1, 66, 273.56, '2009-10-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (21, 1, 43, 91.02, '2009-12-13 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (23, 1, 44, 4172.89, '2009-06-30 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (10, 1, 24, 198.59, '2009-09-30 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (24, 1, 31, 485.95, '2009-04-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (25, 1, 27, 50.33, '2009-01-17 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (26, 1, 20, 435.63, '2009-02-20 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (27, 1, 83, 300.21, '2009-04-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (17, 1, 58, 251.94, '2009-07-31 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (30, 1, 56, 278.5, '2009-09-22 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (29, 1, 66, 162.46, '2009-07-02 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (28, 1, 38, 195.41, '2009-03-24 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (74, 1, 17, 76.06, '2009-11-03 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (87, 1, 15, 14.71, '2009-10-17 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (86, 1, 40, 901.14, '2009-12-25 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (85, 1, 16, 90.51, '2009-12-16 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (84, 1, 15, 42.03, '2009-05-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (83, 1, 11, 11.28, '2009-06-05 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (82, 1, 10, 28.14, '2009-11-15 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (81, 1, 1, .3, '2009-03-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (72, 1, 35, 423.93, '2009-03-31 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (80, 1, 5, 8.18, '2009-04-04 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (58, 1, 33, 169.25, '2009-01-30 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (79, 1, 32, 99.11, '2009-09-19 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (78, 1, 20, 45.01, '2009-05-31 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (77, 1, 8, 20.65, '2009-09-11 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (76, 1, 66, 98.74, '2009-03-08 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (75, 1, 2, 1.28, '2009-05-29 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (59, 1, 54, 107.65, '2009-08-13 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (73, 1, 28, 94.54, '2009-07-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (88, 1, 81, 456, '2009-08-31 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (71, 1, 18, 35.74, '2009-05-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (70, 1, 7, 17.43, '2009-11-20 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (69, 1, 12, 40.54, '2009-09-10 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (68, 1, 4, 8.06, '2009-06-15 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (67, 1, 4, 19.08, '2009-04-29 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (66, 1, 7, 15.55, '2009-03-03 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (65, 1, 4, 11.87, '2009-06-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (64, 1, 16, 79.1, '2009-09-03 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (63, 1, 8, 7.92, '2009-07-14 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (62, 1, 18, 75.69, '2009-03-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (61, 1, 2, 11.52, '2009-08-03 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (60, 1, 8, 40.99, '2009-08-30 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (36, 1, 14, 31.18, '2009-07-04 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (31, 1, 11, 86.63, '2009-09-12 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (32, 1, 15, 58.19, '2009-02-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (33, 1, 48, 272.82, '2009-03-31 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (34, 1, 15, 155.2, '2009-05-07 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (35, 1, 17, 150.28, '2009-08-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (50, 1, 20, 31.78, '2009-01-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (48, 1, 42, 91.56, '2009-03-29 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (47, 1, 14, 32.16, '2009-02-28 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (46, 1, 17, 46.96, '2009-01-28 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (45, 1, 56, 637.06, '2009-06-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (44, 1, 45, 70.91, '2009-03-25 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (43, 1, 67, 745.92, '2009-10-06 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (40, 1, 27, 71.68, '2009-10-26 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (42, 1, 23, 59.93, '2009-11-09 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (41, 1, 16, 20.21, '2009-07-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (37, 1, 15, 32.28, '2009-08-21 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (39, 1, 16, 22.32, '2009-10-01 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (49, 1, 38, 71.12, '2009-08-26 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (38, 1, 60, 330.62, '2009-09-01 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (2, 1, 57, 1460.08, '2009-02-19 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (1, 1, 13, 59.87, '2009-02-16 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (3, 1, 94, 655.17, '2009-02-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (55, 2, 15, 75.03, '2009-06-27 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (57, 2, 124, 581.42, '2009-12-05 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (52, 2, 123, 694.88, '2009-04-01 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (51, 2, 328, 4417.24, '2009-07-18 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (54, 2, 140, 806.44, '2009-04-26 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (56, 2, 228, 772.16, '2009-09-17 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (53, 2, 94, 483.86, '2009-05-03 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (4, 2, 21, 354.74, '2009-03-19 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (9, 2, 4, 9.55, '2009-10-13 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (8, 2, 40, 235.16, '2009-03-01 00:00:00');
INSERT INTO `GAN_DatosGenerales` (`idMunicipio`, `idTipo`, `NExplotaciones`, `Superficie`, `FechaGrabacion`) VALUES (7, 2, 13, 212.47, '2009-09-05 00:00:00');
# 235 records

#
# Table structure for table 'GAN_Islas'
#

DROP TABLE IF EXISTS `GAN_Islas`;

CREATE TABLE `GAN_Islas` (
  `IdIsla` INTEGER NOT NULL AUTO_INCREMENT, 
  `Isla` VARCHAR(255), 
  INDEX (`IdIsla`), 
  PRIMARY KEY (`IdIsla`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'GAN_Islas'
#

INSERT INTO `GAN_Islas` (`IdIsla`, `Isla`) VALUES (1, 'EL HIERRO');
INSERT INTO `GAN_Islas` (`IdIsla`, `Isla`) VALUES (2, 'FUERTEVENTURA');
INSERT INTO `GAN_Islas` (`IdIsla`, `Isla`) VALUES (3, 'GRAN CANARIA');
INSERT INTO `GAN_Islas` (`IdIsla`, `Isla`) VALUES (4, 'LA GOMERA');
INSERT INTO `GAN_Islas` (`IdIsla`, `Isla`) VALUES (5, 'LA PALMA');
INSERT INTO `GAN_Islas` (`IdIsla`, `Isla`) VALUES (6, 'LANZAROTE');
INSERT INTO `GAN_Islas` (`IdIsla`, `Isla`) VALUES (7, 'TENERIFE');
# 7 records

#
# Table structure for table 'GAN_Municipios'
#

DROP TABLE IF EXISTS `GAN_Municipios`;

CREATE TABLE `GAN_Municipios` (
  `IdMunicipio` INTEGER NOT NULL AUTO_INCREMENT, 
  `Municipio` VARCHAR(255), 
  `IdIsla` INTEGER, 
  INDEX (`IdMunicipio`), 
  PRIMARY KEY (`IdMunicipio`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'GAN_Municipios'
#

INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (1, 'Pinar de El Hierro (El)', 1);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (2, 'Frontera', 1);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (3, 'Valverde', 1);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (4, 'Antigua', 2);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (5, 'Tuineje', 2);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (6, 'Puerto del Rosario', 2);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (7, 'Pájara', 2);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (8, 'Oliva (La)', 2);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (9, 'Betancuria', 2);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (10, 'Santa Brígida', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (11, 'Agüimes', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (12, 'Agaete', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (13, 'Artenara', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (14, 'Arucas', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (15, 'Firgas', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (16, 'Gáldar', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (17, 'Teror', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (18, 'Ingenio', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (19, 'Mogán', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (20, 'Moya', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (21, 'Palmas de Gran Canaria (Las)', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (22, 'Aldea de San Nicolás (La)', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (23, 'San Bartolomé de Tirajana', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (24, 'Santa Lucía de Tirajana', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (25, 'Santa María de Guía de Gran Canaria', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (26, 'Tejeda', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (27, 'Telde', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (28, 'Vega de San Mateo', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (29, 'Valsequillo de Gran Canaria', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (30, 'Valleseco', 3);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (31, 'Alajeró', 4);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (32, 'Hermigua', 4);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (33, 'San Sebastián de La Gomera', 4);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (34, 'Valle Gran Rey', 4);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (35, 'Vallehermoso', 4);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (36, 'Agulo', 4);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (37, 'Santa Cruz de La Palma', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (38, 'Villa de Mazo', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (39, 'Tazacorte', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (40, 'Puntagorda', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (41, 'San Andrés y Sauces', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (42, 'Puntallana', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (43, 'Paso (El)', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (44, 'Llanos de Aridane (Los)', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (45, 'Garafía', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (46, 'Fuencaliente de La Palma', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (47, 'Breña Baja', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (48, 'Breña Alta', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (49, 'Tijarafe', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (50, 'Barlovento', 5);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (51, 'Teguise', 6);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (52, 'San Bartolomé', 6);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (53, 'Yaiza', 6);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (54, 'Tías', 6);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (55, 'Arrecife', 6);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (56, 'Tinajo', 6);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (57, 'Haría', 6);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (58, 'Guía de Isora', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (59, 'Realejos (Los)', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (60, 'Vilaflor', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (61, 'Victoria de Acentejo (La)', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (62, 'Tegueste', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (63, 'Tanque (El)', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (64, 'Tacoronte', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (65, 'Silos (Los)', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (66, 'Sauzal (El)', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (67, 'Santiago del Teide', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (68, 'Santa Úrsula', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (69, 'Santa Cruz de Tenerife', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (70, 'San Miguel de Abona', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (71, 'San Juan de La Rambla', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (72, 'Granadilla de Abona', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (73, 'Rosario (El)', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (74, 'Adeje', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (75, 'Puerto de La Cruz', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (76, 'Orotava (La)', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (77, 'Matanza de Acentejo (La)', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (78, 'Icod de Los Vinos', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (79, 'Güimar', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (80, 'Guancha (La)', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (81, 'Garachico', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (82, 'Fasnia', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (83, 'Candelaria', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (84, 'Buenavista del Norte', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (85, 'Arona', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (86, 'Arico', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (87, 'Arafo', 7);
INSERT INTO `GAN_Municipios` (`IdMunicipio`, `Municipio`, `IdIsla`) VALUES (88, 'San Cristóbal de La Laguna', 7);
# 88 records

#
# Table structure for table 'GAN_TipoExplotaciones'
#

DROP TABLE IF EXISTS `GAN_TipoExplotaciones`;

CREATE TABLE `GAN_TipoExplotaciones` (
  `IdTipo` INTEGER NOT NULL AUTO_INCREMENT, 
  `TipoExplotacion` VARCHAR(255), 
  PRIMARY KEY (`IdTipo`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'GAN_TipoExplotaciones'
#

INSERT INTO `GAN_TipoExplotaciones` (`IdTipo`, `TipoExplotacion`) VALUES (1, 'Con agricultura y ganadería');
INSERT INTO `GAN_TipoExplotaciones` (`IdTipo`, `TipoExplotacion`) VALUES (2, 'Con agricultura y sin ganadería');
INSERT INTO `GAN_TipoExplotaciones` (`IdTipo`, `TipoExplotacion`) VALUES (3, 'Sin agricultura y con ganadería');
# 3 records

#
# Table structure for table 'GAN_TipoGanaderia'
#

DROP TABLE IF EXISTS `GAN_TipoGanaderia`;

CREATE TABLE `GAN_TipoGanaderia` (
  `IdTipo` INTEGER NOT NULL AUTO_INCREMENT, 
  `TipoGanaderia` VARCHAR(255), 
  PRIMARY KEY (`IdTipo`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'GAN_TipoGanaderia'
#

INSERT INTO `GAN_TipoGanaderia` (`IdTipo`, `TipoGanaderia`) VALUES (1, 'BOVINOS');
INSERT INTO `GAN_TipoGanaderia` (`IdTipo`, `TipoGanaderia`) VALUES (2, 'OVINOS');
INSERT INTO `GAN_TipoGanaderia` (`IdTipo`, `TipoGanaderia`) VALUES (3, 'CAPRINOS');
INSERT INTO `GAN_TipoGanaderia` (`IdTipo`, `TipoGanaderia`) VALUES (4, 'EQUINOS (CABALLOS, MULAS Y ASNOS)');
INSERT INTO `GAN_TipoGanaderia` (`IdTipo`, `TipoGanaderia`) VALUES (5, 'PORCINOS');
INSERT INTO `GAN_TipoGanaderia` (`IdTipo`, `TipoGanaderia`) VALUES (6, 'AVES');
INSERT INTO `GAN_TipoGanaderia` (`IdTipo`, `TipoGanaderia`) VALUES (7, 'CONEJAS MADRES (SÓLO HEMBRAS REPRODUCTORAS)');
# 7 records

alter table GAN_Municipios
add constraint FK_MunicipiosIslas
foreign key (IdIsla)
references GAN_Islas (IdIsla);


alter table GAN_DatosGenerales
add constraint FK_DatosGeneralesMunicipio
foreign key (IdMunicipio)
references GAN_Municipios (IdMunicipio);


alter table GAN_DatosGenerales
add constraint FK_DatosGeneralesTipoExplotaciones
foreign key (IdTipo)
references GAN_TipoExplotaciones (IdTipo);


alter table GAN_DatosGanaderia
add constraint FK_DatosGanaderiaMunicipio
foreign key (IdMunicipio)
references GAN_Municipios (IdMunicipio);


alter table GAN_DatosGanaderia
add constraint FK_DatosGanaderiaTipoGanaderia
foreign key (IdTipo)
references GAN_TipoGanaderia (IdTipo);



