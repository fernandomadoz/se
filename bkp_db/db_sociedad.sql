/*
Navicat MySQL Data Transfer

Source Server         : sociedad-estado.com.ar
Source Server Version : 50534
Source Host           : 190.228.29.59:3306
Source Database       : db_sociedad

Target Server Type    : MYSQL
Target Server Version : 50534
File Encoding         : 65001

Date: 2021-05-23 18:41:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for Datos
-- ----------------------------
DROP TABLE IF EXISTS `Datos`;
CREATE TABLE `Datos` (
  `idDatos` bigint(11) unsigned NOT NULL AUTO_INCREMENT,
  `Titulo` varchar(500) DEFAULT NULL,
  `Detalle` varchar(1500) DEFAULT NULL,
  `Url` varchar(500) DEFAULT NULL,
  `Session` varchar(250) DEFAULT NULL,
  `Orden` int(11) DEFAULT NULL,
  `Imagen` varchar(110) DEFAULT NULL,
  PRIMARY KEY (`idDatos`)
) ENGINE=InnoDB AUTO_INCREMENT=918 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Datos
-- ----------------------------
INSERT INTO `Datos` VALUES ('1', 'Inicio', null, 'home', 'paginas', null, null);
INSERT INTO `Datos` VALUES ('6', 'Docentes', null, 'docentes', 'paginas', null, null);
INSERT INTO `Datos` VALUES ('7', 'Horarios', null, 'horarios', 'paginas', null, null);
INSERT INTO `Datos` VALUES ('8', 'Bibliografia', null, 'bibliografia', 'paginas', null, null);
INSERT INTO `Datos` VALUES ('9', '(bajar)', '<b><u>PROGRAMA DE LA MATERIA</b></u>', 'https://sociedad-estado.com.ar/wp-content/uploads/PROGRAMA_CBC_2019.pdf', 'bibliografia', '1', null);
INSERT INTO `Datos` VALUES ('12', '<b>¿Por qué nos prestaron tanta plata?</b> Diario Clarín .Suplemento Económico. Buenos Aires.', 'Rapoport Mario (9/5/2004)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/rapaport.pdf', 'bibliografia', '836', null);
INSERT INTO `Datos` VALUES ('13', '<strong>La Sociedad </strong> En: Estado, Nación: Una aproximación conceptual. EUDEBA. Buenos Aires.', 'Saborido, Jorge (2002) ', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/08/Saborido_La_Sociedad.pdf', 'bibliografia', '203', null);
INSERT INTO `Datos` VALUES ('14', '<b>Capitulo 4: La etapa de Globalización.</b> Historia Ecológica Iberoamericana II. Editorial Kaikron .Buenos Aires.', 'Brailovsky, Antonio Elio.(2009)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/LAETAPADEGLOBALIZACION1.pdf', 'bibliografia', '815', null);
INSERT INTO `Datos` VALUES ('15', '<strong>Conflicto social </strong> En: Enciclopedia Internacional de Ciencias Sociales. Editorial Aguilar. Madrid.', 'Lewis Coser (1974)', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/08/Coser.pdf', 'bibliografia', '14', null);
INSERT INTO `Datos` VALUES ('16', '<b>Teoria general del Estado: Instituciones Politicas.</b> En: Kogan, Hilda y Sanguinetti, Horacio: Introduccion al conocimiento de la Sociedad y El Estado. EUDEBA. Buenos Aires.', 'Sanguinetti, Horacio(1985)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/INSTITUCIONES-POLATICAS.pdf', 'bibliografia', '207', null);
INSERT INTO `Datos` VALUES ('17', '<b>Consideraciones acerca de la formación del Estado Argentino</b> En: La sociedad y el estado en el desarrollo de la Argentina moderno. Di tella, Torcuato y Lucchini Cristina (comp.) Editorial Biblos. Buenos Aires. ', 'Corigliano, Francisco.(1992)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/corigliano.pdf', 'bibliografia', '300', null);
INSERT INTO `Datos` VALUES ('18', '<b>La formación del Estado argentino</b>, en Revista Desarrollo Económico. v. 21, Nro. 84. Buenos Aires', 'Oszlak, Oscar (1982)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/Oszlak_FormacionEstado.pdf', 'bibliografia', '303', null);
INSERT INTO `Datos` VALUES ('19', '<strong>El Estado:  definición y fundamentos de su legitimidad </strong> En: Estado, Nación: Una aproximación conceptual. EUDEBA. Buenos Aires.', 'Saborido, Jorge (2002) ', 'https://sociedad-estado.com.ar/wp-content/uploads/2013/05/saborido estado.pdf', 'bibliografia', '204', null);
INSERT INTO `Datos` VALUES ('20', '<b>Declaración universal de los Derechos Humanos y actualización.</b> - http://www.un.org/es/documents/udhr/index_print.shtml - ', 'Naciones Unidas. (1948)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/Declaración-universal-de-los-derechos-humanos.pdf', 'bibliografia', '22', null);
INSERT INTO `Datos` VALUES ('21', '<b>Las privatizaciones y el rol del Estado: El Estado capturado</b>, Revista Encrucijadas Nro. 19. Universidad de Buenos Aires. Buenos Aires.', 'Calvo, Alicia Susana (2002)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/El-Estado-capturado.pdf', 'bibliografia', '818', null);
INSERT INTO `Datos` VALUES ('22', '<b>El Centro Comercial</b>- La Jornada Semanal, México', 'Sarlo, Beatriz .(22/3/1998)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/El-centro-comercial.pdf', 'bibliografia', '840', null);
INSERT INTO `Datos` VALUES ('23', '<b>El Incesante Trabajo Mecánico.</b> Nuestro Tiempo.</b> Editorial Blume. Buenos Aires. ', 'Rybczynski, Wrrold (1997) ', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/03/EL-INCESANTE-TRABAJO-MECANICO-RYBCZ.pdf', 'bibliografia', '838', null);
INSERT INTO `Datos` VALUES ('25', '<b>Inmigración la válvula de escape del capitalismo.</b> Diario El Mundo. Madrid.', 'Zamora, Augusto. (11/02/2004)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/Inmigracion-Zamora.pdf', 'bibliografia', '851', null);
INSERT INTO `Datos` VALUES ('28', '<b>ESTADO &.SOCIEDAD-la nueva relación a partir del cambio estructural.</b> (pag.43 al 66). Editorial Norma. Buenos Aires. ', 'García Delgado, Daniel. (1994)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/delgado.pdf', 'bibliografia', '301', null);
INSERT INTO `Datos` VALUES ('31', '<b>La declaración.</b> Diario Pagina 12. Buenos Aires.', 'Zaffaroni Eugenio Raúl ( 12/12/1998)', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/01/zaffaroni.pdf', 'bibliografia', '850', null);
INSERT INTO `Datos` VALUES ('32', 'De la Nación Argentina', 'Constitucion', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/03/CONSTITUCION-DE-LA-NACION-ARGENTINA.pdf', 'bibliografia', '801', null);
INSERT INTO `Datos` VALUES ('33', 'De la Ciudad Autónoma de Buenos Aires', 'Constitucion', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/03/Constitución-de-la-Ciudad-Autónoma-de-Buenos-Aires.pdf', 'bibliografia', '802', null);
INSERT INTO `Datos` VALUES ('34', 'De la Provincia de Buenos Aires ', 'Constitucion', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/03/Constitución-de-la-Provincia-de-Buenos-Aires.pdf', 'bibliografia', '803', null);
INSERT INTO `Datos` VALUES ('39', 'Antonio Elio Brailovsky', 'Profesor  Consulto de la Universidad de Buenos Aires. Titular de esta Cátedra hasta 2017. Es un personaje destacado por su dedicación a temas ambientales y su compromiso social. Autor de muchos libros, fue titular de esta cátedra por tres décadas y le imprimió un perfil ambiental y territorial a la historia Argentina.', 'antoniobrailovsky@gmail.com', 'docentes', '220', 'antonio.jpg');
INSERT INTO `Datos` VALUES ('40', 'Greco, Gabriela ', '', 'gabrielagreco@yahoo.com.ar', '', '20', null);
INSERT INTO `Datos` VALUES ('41', 'Maria Eugenia Duri', '', 'duribio@yahoo.com.ar', 'docentes', '90', 'eugenia.jpg');
INSERT INTO `Datos` VALUES ('42', 'Beatriz María Diaz', '', 'beatrice4004@yahoo.es', 'docentes', '100', 'beatriz.jpg');
INSERT INTO `Datos` VALUES ('43', 'Maria del Carmen Masso', null, 'marymasso@gmail.com', 'docentes', '150', 'carmen.jpg');
INSERT INTO `Datos` VALUES ('44', 'Claudia Cernadas', '', 'cvcernadas@gmail.com', 'docentes', '40', 'claudia.jpg');
INSERT INTO `Datos` VALUES ('45', 'Ríos, Diego Martin', null, 'diegomrios@hotmail.com', '', '180', null);
INSERT INTO `Datos` VALUES ('46', 'Graciela Freijido', null, 'gracielafreijido@yahoo.com.ar', 'docentes', '140', 'graciela.jpg');
INSERT INTO `Datos` VALUES ('49', 'Nora Toscano', null, 'noratoscano@yahoo.com.ar', 'docentes', '190', 'nora.jpg');
INSERT INTO `Datos` VALUES ('50', 'Laura Puga', 'Coordinadora', 'lauramapuga@yahoo.com.ar', 'docentes', '20', 'laura.jpg');
INSERT INTO `Datos` VALUES ('51', 'Marcela Charbuki', 'Responsable informatica', 'charbuki@yahoo.com.ar', 'docentes', '210', 'marcela.jpg');
INSERT INTO `Datos` VALUES ('52', 'anuncio', 'Primeros años de vida independiente', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/03/El_Saladero.pps', 'barra', null, null);
INSERT INTO `Datos` VALUES ('53', 'anuncio', 'División internacional del trabajo', 'https://sociedad-estado.com.ar/wp-content/uploads/2010/03/division_int.pps', 'barra', null, null);
INSERT INTO `Datos` VALUES ('55', 'archivos', 'Machu Picchu. La ciudad perdida de los Incas', 'https://www.youtube.com/embed/9v26hYTmmZw', 'barra', '20', null);
INSERT INTO `Datos` VALUES ('56', 'archivos', 'La Patagonia Rebelde', 'https://www.youtube.com/embed/9gxjsv6QcjM', 'barra', '60', null);
INSERT INTO `Datos` VALUES ('57', 'archivos', 'Asesinato en el Senado de la Nación (1984) ', 'https://www.youtube.com/embed/GuVoW5cx090', 'barra', '70', null);
INSERT INTO `Datos` VALUES ('59', 'Maria Cecilia Zapata', null, 'ceciliazapata@gmail.com', 'docentes', '200', 'cecilia.jpg');
INSERT INTO `Datos` VALUES ('60', 'Marianela Borjas', '', 'mborjas@cbc.uba.ar', 'docentes', '25', 'marianela.jpg');
INSERT INTO `Datos` VALUES ('61', 'Derrumbe y destino del Estado nación en Argentina', 'Perez Lindo, Augusto', 'https://sociedad-estado.com.ar/wp-content/uploads/2011/09/Lindo.pdf ', 'Bibliografia', '833', null);
INSERT INTO `Datos` VALUES ('62', 'Lo que el Norte le debe al Sur', 'Pengue,Walter', 'https://sociedad-estado.com.ar/wp-content/uploads/2011/09/pengue.pdf ', 'Bibliografia', '834', null);
INSERT INTO `Datos` VALUES ('63', 'Eco92 y Agenda 21', '', 'https://sociedad-estado.com.ar/wp-content/uploads/2011/09/eco-92-neu.pdf ', 'Bibliografia', '807', null);
INSERT INTO `Datos` VALUES ('64', 'La corrupción como impuesto a la Pobreza.', 'Beliz, Gustavo; Srur, Jorge ', 'https://sociedad-estado.com.ar/wp-content/uploads/2011/09/aportes.pdf ', 'Bibliografia', '812', null);
INSERT INTO `Datos` VALUES ('65', 'La violación de los Derechos Humanos. ', 'Huhle, Rainer. ', 'https://sociedad-estado.com.ar/wp-content/uploads/2011/09/LA_HAYA.pdf ', 'Bibliografia', '830', null);
INSERT INTO `Datos` VALUES ('66', '', null, null, null, null, null);
INSERT INTO `Datos` VALUES ('68', '<b>Capitulo IV: Los gobiernos peronistas (1946-1955) .</b> En: Historia econÃ³mica, polÃ­tica y social de la Argentina, 1880-2006. Buenos Aires: Editorial Ariel.', 'Rapoport, Mario (2006)', 'https://sociedad-estado.com.ar/wp-content/uploads/2011/09/Rapoport_Peronismo_4_1.pdf', 'bibliografia', '836', null);
INSERT INTO `Datos` VALUES ('69', '<b>Los Derechos Humanos y El Medio Ambiente . Su Tratamiento en el Derecho Comparado.</b> Universidad de Camaguey.Cubalex, revista Electrónica de Estudios jurídicos. Cuba.', 'Vilabella Armengol, C.', 'https://sociedad-estado.com.ar/wp-content/uploads/2013/06/cubalex.pdf', 'bibliografia', '30', null);
INSERT INTO `Datos` VALUES ('70', '<b>Expresiones territoriales de los diversos modelos socio-econ&oacute;micos de pa&iacute;s.</b> Apunte de C&aacute;tedra, Introducci&oacute;n al Conocimiento de la Sociedad y el Estado, Brailovsky. Buenos Aires.', 'Zapata M.C. (2011)', 'https://sociedad-estado.com.ar/wp-content/uploads/2012/03/Expresiones territoriales.pdf', 'bibliografia', '304', null);
INSERT INTO `Datos` VALUES ('71', null, null, null, null, '36', null);
INSERT INTO `Datos` VALUES ('73', null, null, null, null, '36', null);
INSERT INTO `Datos` VALUES ('74', '<b>Historia de las Crisis Argentinas.</b> Las crisis durante la fase de modernización periférica,-Resumen - Editorial de Belgrano. Buenos Aires.', 'Antonio Elio Brailovsky (1997)', 'https://sociedad-estado.com.ar/wp-content/uploads/2012/03/Las crisis entre 1976 y 1995.pdf', 'bibliografia', '500', null);
INSERT INTO `Datos` VALUES ('76', '<b>Democracia Participativa.</b> Apunte de Cátedra, Introducción al Conocimiento de la Sociedad y el Estado. Brailovsky, Buenos Aires.', 'Beatriz Diaz', 'https://sociedad-estado.com.ar/wp-content/uploads/2012/03/DEMOCRACIA PARTICIPATIVA.pdf', 'bibliografia', '201', null);
INSERT INTO `Datos` VALUES ('79', '<b>La dictadura militar. Sociedad,  política y economía en la Argentina Contemporánea. Un esbozo histórico</b> . (Capítulo 9) .Editorial Montaldo. Buenos Aires.', 'Gonzalez, M. Estela (2002)', 'https://sociedad-estado.com.ar/wp-content/uploads/2012/08/dictadura_militar.pdf', 'bibliografia', '604', null);
INSERT INTO `Datos` VALUES ('80', 'audiencias', 'Servicio militar obligatorio para hombres y mujeres', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('81', 'audiencias', 'Cuidados paliativos y testamento vital', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('82', 'audiencias', 'Derecho al olvido digital', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('83', 'audiencias', 'Maternidad subrogada', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('84', 'audiencias', 'Traslado de la capital provincial ', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('85', 'audiencias', 'Basura electrónica', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('86', 'audiencias', 'Expropiación de YPF', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('87', 'audiencias', 'Adopción', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('88', 'audiencias', 'Células madre', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('89', 'audiencias', 'Separación de iglesia y Estado ', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('90', 'audiencias', 'Enseñanza religiosa en la escuela media ', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('91', 'audiencias', 'Traslado de las curtiembres de Avellaneda al Polo del Cuero', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('92', 'audiencias', 'Erradicación del Polo Petroquímico de Dock sud', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('93', 'audiencias', 'Refuncionalización urbana de la ribera de Avellaneda y Quilmes', '#', 'barra', null, null);
INSERT INTO `Datos` VALUES ('95', '<strong>El concepto de Nación </strong>En: Estado, Nación: Una aproximación conceptual.  EUDEBA. Buenos Aires.', 'Saborido, Jorge (2002)', 'https://sociedad-estado.com.ar/wp-content/uploads/2013/05/saborido nacion.pdf', 'bibliografia', '205', null);
INSERT INTO `Datos` VALUES ('96', '<strong>La estratificación social  </strong> En: Estado, Nación: Una aproximación conceptual.  EUDEBA. Buenos Aires.', 'Saborido, Jorge (2002)', 'https://sociedad-estado.com.ar/wp-content/uploads/2013/05/saborido la estratificacion social.pdf', 'bibliografia', '206', null);
INSERT INTO `Datos` VALUES ('102', '<b>', null, null, null, null, null);
INSERT INTO `Datos` VALUES ('105', null, '', null, null, null, null);
INSERT INTO `Datos` VALUES ('106', '', null, null, null, null, null);
INSERT INTO `Datos` VALUES ('108', null, null, null, null, null, null);
INSERT INTO `Datos` VALUES ('111', null, null, null, null, null, null);
INSERT INTO `Datos` VALUES ('114', null, null, null, null, null, null);
INSERT INTO `Datos` VALUES ('116', 'Jorge Cernadas', '', 'jorgemiguelcernadas@gmail.com ', 'docentes', '50', 'jorge.jpg');
INSERT INTO `Datos` VALUES ('119', 'archivos', 'La republica perdida', 'https://www.youtube.com/embed/rRH9M9TcsdI', 'barra', '40', null);
INSERT INTO `Datos` VALUES ('120', 'archivos', 'Memoria del saqueo', 'https://play.cine.ar/INCAA/produccion/620', 'barra', '110', null);
INSERT INTO `Datos` VALUES ('121', 'archivos', 'Tierra Sublevada 2 - Oro Negro (2011)', 'https://www.youtube.com/watch?v=fsOosI2Q4DI', 'barra', '130', null);
INSERT INTO `Datos` VALUES ('122', 'archivos', 'Tierra Sublevada 1 - Oro impuro (2009)', 'https://www.youtube.com/watch?v=Cl8wmDizLWo', 'barra', '120', null);
INSERT INTO `Datos` VALUES ('123', 'archivos', 'Plata Dulce', 'https://play.cine.ar/INCAA/produccion/453', 'barra', '90', null);
INSERT INTO `Datos` VALUES ('124', 'archivos', 'Tiempos Modernos', 'https://www.youtube.com/embed/HAPilyrEzC4', 'barra', '30', null);
INSERT INTO `Datos` VALUES ('125', 'archivos', 'La Historia Oficial (1985)', 'https://vimeo.com/77618400', 'barra', '100', null);
INSERT INTO `Datos` VALUES ('126', 'archivos', 'Quebracho', 'https://www.youtube.com/embed/CNje5ieYdKU', 'barra', '50', null);
INSERT INTO `Datos` VALUES ('131', null, null, null, null, null, null);
INSERT INTO `Datos` VALUES ('136', '<b>Introducción y Conclusión de La era de la Revolución 1789-1848</b>, Editorial Crítica, Barcelona.', 'Hobswawm, Eric (2001) ', 'https://sociedad-estado.com.ar/wp-content/uploads/ELMUNDOentre17891848.pdf', 'bibliografia', '102', null);
INSERT INTO `Datos` VALUES ('138', 'archivos', 'La Misión ', 'https://www.youtube.com/embed/c_EOVtQ5EJY', 'barra', '25', null);
INSERT INTO `Datos` VALUES ('141', 'archivos', 'Ciudad del boom y ciudad del bang', 'https://youtu.be/si952Ed7Vu0', 'barra', '140', null);
INSERT INTO `Datos` VALUES ('143', '<b>Los gauchos ya estaban globalizados .</b> Buenos Aires. LA NACION. Noticias de Ciencia/Salud', 'Pizarro, Emilse (03/03/2008)', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/04/4.5- Los Gauchos ya estaban globalizados.pdf', 'bibliografia', '835', null);
INSERT INTO `Datos` VALUES ('144', '<b>Origenes de la nacionalidad argentina </b>- CIENCIA HOY, Revista de Divulgacion Cientifica y Tecnologica de la Asociacion Ciencia Hoy, Volumen 1 - N 2 - Febrero/Marzo.  Buenos Aires.<br><br>', 'Chiaramonte, Jose C. (1989)', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/04/4.4- Chiaramonte - Origenes de la nacionalidad argentina.pdf', 'bibliografia', '819', null);
INSERT INTO `Datos` VALUES ('145', '<b>La presencia negroafricana en la Argentina.</b> Pasado y permanencia en Bibliopress, boletin digital de la Biblioteca del Congreso de la Nacion N 2 Homenaje a la negritud.', 'Gomes, Miriam Victoria (1970) ', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/04/4.6- Presencia negroafricana en Argentina.pdf', 'bibliografia', '828', null);
INSERT INTO `Datos` VALUES ('146', '<b>Hacia la consolidacion de un pais unificado en Historia de las elecciones argentinas </b>(2011) - (obra completa)- Buenos Aires: Arte Grafico Editorial Argentino<br><br>', 'Clarin', '', 'bibliografia', '806', null);
INSERT INTO `Datos` VALUES ('147', '<b>Sociedades geograficas y delimitacion del territorio en la construccion del estado-nacion argentino</b>. Buenos Aires: Instituto de Geografia de la Universidad de Buenos Aires. Documento descargado de http://www.educ.ar', 'Zusman, Perla y Minvielle, Sandra (2007) ', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/04/5.1- Zusman-Minvielle - Sociedades.pdf', 'bibliografia', '208', null);
INSERT INTO `Datos` VALUES ('148', '<b>Gobernabilidad-Legitimidad-Legalidad-Crisis.</b> Apunte de la catedra', 'Diaz, Beatriz ', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/04/4.1- Gobernabilidad-Legitimidad-Legalidad-Crisis.pdf', 'bibliografia', '821', null);
INSERT INTO `Datos` VALUES ('149', '(bajar)', '<b><u>GUIA GENERAL DE LA MATERIA</u></b>', 'https://sociedad-estado.com.ar/wp-content/uploads/Guia2019.pdf', 'bibliografia', '3', null);
INSERT INTO `Datos` VALUES ('153', '<b>Paso a Paso Hacia la Emancipaci&oacute;n.</b> En Historia Visual de la Argentina. Buenos Aires. pag 400-401', '', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/08/paso-paso.pdf', 'bibliografia', '809', null);
INSERT INTO `Datos` VALUES ('156', '<b>El Mundo Occidental entre 1789 y 1848</b>. Apunte de C&aacute;tedra, Introducci&oacute;n al Conocimiento de la Sociedad y el Estado. Brailovsky, Buenos Aires', 'Beatriz Diaz (2013)', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/08/mundo.pdf', 'bibliografia', '101', null);
INSERT INTO `Datos` VALUES ('157', '<b>Paso a paso hacia la Constituci&oacute;n</b> en Historia Visual de la Argentina. p. 758-759. Buenos Aires', '', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/08/paso-constitucion.pdf', 'bibliografia', '810', null);
INSERT INTO `Datos` VALUES ('158', 'La Generación del 37 - Apunte de la catedra', 'Díaz Beatriz', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/08/generacion.pdf', 'bibliografia', '824', null);
INSERT INTO `Datos` VALUES ('160', '<b>â€œMigraciÃ³n Mundialâ€ </b>en revista trimestral Finanzas & Desarrollo del F.M.I.', 'Williamson, Jeffrey G. (sept. 2006) ', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/09/migracion.williamson.pdf', 'bibiografia', '21', null);
INSERT INTO `Datos` VALUES ('161', 'â€œMigraciÃ³n Mundialâ€ en revista trimestral Finanzas & Desarrollo del F.M.I.', 'Williamson, Jeffrey G. (sept. 2006) ', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/09', 'bibiografia', '21', null);
INSERT INTO `Datos` VALUES ('162', '<b>Migraci&oacute;n Mundial</b> en revista trimestral Finanzas & Desarrollo del F.M.I.', 'Williamson, Jeffrey G. (sept. 2006) ', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/09/migracion.williamson.pdf', 'bibliografia', '849', null);
INSERT INTO `Datos` VALUES ('164', '<b>Esquema simplificado de las fases de desarrollo industrial argentino</b> en La industria argentina. Un proceso de reestructuraci&oacute;n desarticulado. Documento de Trabajo NÂº 53, Buenos Aires.', 'Kosacoff, Bernardo (1993)', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/09/desarrollo.industrial.pdf', 'bibliografia', '831', null);
INSERT INTO `Datos` VALUES ('165', '<b>Ley 1420:</b> el país que se hizo con buenas escuelas. Clarín 5 de julio de 2014.', '', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/09/ley1420.pdf', 'bibliografia', '402', null);
INSERT INTO `Datos` VALUES ('166', '<b>â€œDe la dÃ©cada perdida a la dÃ©cada del mito neoliberalâ€</b> en La GlobalizaciÃ³n EconÃ³mico Financiera. Su impacto en AmÃ©rica Latina.CLACSO, Consejo Latinoamericano de Ciencias Sociales. Buenos Aires', 'Brieger, Pedro (2002)', '', 'bibiografia', '43', null);
INSERT INTO `Datos` VALUES ('167', '<b>De la d&eacute;cada perdida a la d&eacute;cada del mito neoliberal</b> en La Globalizaci&oacute;n Econ&oacute;mico Financiera. Su impacto en Am&eacute;rica Latina.CLACSO, Consejo Latinoamericano de Ciencias Sociales. Buenos Aires', 'Brieger, Pedro (2002)', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/10/Briger_globalizacion.pdf', 'bibliografia', '817', null);
INSERT INTO `Datos` VALUES ('168', '<b>El kirchnerismo en Argentina: origen, apogeo y crisis, su construcciÃ³n de poder y forma de gobernar</b> en Soc. e Cult., Goiania, v. 13, n. 2, p. 193-200, jul./dez. 2010.', 'Moreira, Carlos y Barbosa, Sebastian', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/10/Moreira_Barbosa_Kirchnerismo.pdf', 'bibliografia', '832', null);
INSERT INTO `Datos` VALUES ('169', '<b>Protesta social en la Argentina de 2001: entre la normalidad y la ruptura.</b> Art&iacute;culo fue publicado en Observatorio Social de Am&eacute;rica Latina N 5. CLACSO, Buenos Aires.', 'Scribano, Adri&aacute;n y Schuster, Federico</b>', 'https://sociedad-estado.com.ar/wp-content/uploads/2014/10/Scribano_Schuster_Protesta_Social.pdf', 'bibliografia', '842', null);
INSERT INTO `Datos` VALUES ('173', 'archivos', 'La doctrina del shock', 'https://www.youtube.com/embed/Nt44ivcC9rg', 'barra', '150', null);
INSERT INTO `Datos` VALUES ('174', 'Itai Hagman', '', 'itaihagman@gmail.com', 'docentes', '110', 'itai.jpg');
INSERT INTO `Datos` VALUES ('175', 'archivos', 'Ni Dios ni patron ni marido. (2010)', 'https://www.youtube.com/embed/lCGJzZUT_Uc', 'barra', '55', null);
INSERT INTO `Datos` VALUES ('178', 'archivos', 'Perón. Sinfonía de un Sentimiento', 'https://www.youtube.com/watch?v=uxRRUUUIQ7k&list=PLp4edxFizSUAz0AL9VhX-XCZktUE7ONJ8', 'barra', '85', null);
INSERT INTO `Datos` VALUES ('179', 'Aprendiendo a aprender, GuÃ­a de posibles herramientas de estudio. Apunte de CÃ¡tedra.', 'Duarte, Jorge y Zapata, Cecilia.', '#', 'bibiografia', '10', null);
INSERT INTO `Datos` VALUES ('180', 'Aprendiendo a aprender, Guia de posibles herramientas de estudio. Apunte de Catedra.', 'Duarte, Jorge y Zapata, Cecilia. ', 'https://sociedad-estado.com.ar/wp-content/uploads/Aprendiendo_aprender.pdf', 'bibliografia', '825', null);
INSERT INTO `Datos` VALUES ('182', 'Quienes somos los argentinos? Una aproximación a los imaginarios de población construidos a lo largo de nuestra historia. En: Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', '<b>Puga, Laura (2018)</b>', '', 'bibliografia', '403', null);
INSERT INTO `Datos` VALUES ('183', 'Matriuskas del terror. Algunos elementos para analizar la Dictadura Argentina dentro de las Dictaduras del Cono Sur en  Alfredo R. Pucciarelli, coordinador, Empresarios, tecnócratas y militares. La trama corporativa de la última dictadura. Siglo XXI Editores, Buenos Aires', 'Ansaldi, Waldo (2004)', 'https://sociedad-estado.com.ar/wp-content/uploads/matriuskas.pdf', 'bibliografia', '600', null);
INSERT INTO `Datos` VALUES ('185', 'Breve historia contemporánea de la Argentina 1916-2010. Capitulo IV. El gobierno de Perón, 1943-1955. Fondo de Cultura Económica. Buenos Aires', 'ROMERO, LUIS ALBERTO (2006)', 'https://sociedad-estado.com.ar/wp-content/uploads/Romero_peronismo.pdf', 'bibliografia', '404', null);
INSERT INTO `Datos` VALUES ('186', 'Martín Leguizamón', 'Titular. Licenciado en Ciencias Políticas en la UBA, posee un Post grado en la Fac. de Ciencias Sociales y Post título en Radio y Prácticas de la comunicación, por FADU. Tiene premios y publicaciones, algunas de las cuales analizaremos en esta materia. Realiza tareas para la recuperación de la memoria histórica reciente, especialmente vinculada al holocausto. Trabaja por lograr el interés de los jóvenes por la historia Argentina, a travez de la producción, diagramación y locución en una serie de podcasts propio, denominada Historia Rockstar. Además, conduce el programa del CBC, \'A todo lo que dá\' de Radio UBA y columnista en Data UB.', null, 'docentes', '10', 'martin.jpg');
INSERT INTO `Datos` VALUES ('187', 'Impacto de la Revolución Científico-Técnica. El Imperio del Conocimiento. ENCRUCIJADAS - REVISTA DE LA UBA AÑO UNO - NÚMERO DOS', 'Alcira Argumedo (2000)', 'https://sociedad-estado.com.ar/wp-content/uploads/AlciraArgumedo.pdf', 'bibliografia', '601', null);
INSERT INTO `Datos` VALUES ('188', '“Una introducción al contractualismo” en Notas de Ciencia Política de la Cátedra Saiegh, Ediciones FUBA, Buenos Aires.', 'Leguizamón, Luis Martín (1998)', 'https://sociedad-estado.com.ar/wp-content/uploads/Martin1.pdf', 'bibliografia', '202', null);
INSERT INTO `Datos` VALUES ('189', 'Libertad, esquina Rousseau. En: Rousseau frente al dilema de la Libertad.', 'Leguizamón, Luis Martín (1992) ', 'https://sociedad-estado.com.ar/wp-content/uploads/Martin2.pdf', 'bibliografia', '103', null);
INSERT INTO `Datos` VALUES ('405', 'Doscientos años pagando. Breve historia de la deuda externa argentina. En: Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', '<b>Hagman, Itai (2018)</b>', '', 'bibliografia', '501', null);
INSERT INTO `Datos` VALUES ('900', 'Una larga travesía: la redefinición de la sociedad argentina por parte del estado; en: Sociedad y Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', '<b>Cernadas Fonsalias, Jorge (2018)</b>', '', 'bibliografia', '100', null);
INSERT INTO `Datos` VALUES ('901', 'La construcción de una identidad nacional en Argentina entre 1860 y 1930. Cultura, historia y rituales de la nacionalidad. En: Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', '<b>Cernadas Fonsalias, Claudia (2018)</b>', '', 'bibliografia', '200', null);
INSERT INTO `Datos` VALUES ('902', 'Últimos espacios y últimas fronteras de la civilización para el Estado-nación argentino. En: Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', 'Greco, Gabriela (2018)', '', 'bibliografia', '302', null);
INSERT INTO `Datos` VALUES ('903', '¿Cómo atendemos nuestra salud? Aproximaciones a la historia del sistema sanitario en Argentina. En: Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', '<b>Diaz, Beatriz y Borjas, Marianela (2018) </b> ', '', 'bibliografia', '400', null);
INSERT INTO `Datos` VALUES ('904', 'Enfermedades y conflicto social. De los patógenos coloniales a los “milennial” y otras amenazas existenciales del siglo XXI. En: Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', '<b>Duri, María Eugenia (2018)</b>', '', 'bibliografia', '401', null);
INSERT INTO `Datos` VALUES ('906', 'Actualización de la historia ambiental argentina. En: Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', '<b>Brailovsky, Antonio (2018)</b>', '', 'bibliografia', '602', null);
INSERT INTO `Datos` VALUES ('907', 'Impacto social de las tecnologías de la comunicación. Ciberpolítica y participación ciudadana. En: Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', '<b>Charbuki, Marcela (2018)</b>', '', 'bibliografia', '603', null);
INSERT INTO `Datos` VALUES ('908', 'Qué nos dice la ciudad? Continuidades y rupturas de la reestructuración social y urbana de la Región Metropolitana de Buenos Aires. En: Estado argentino. Reflexiones sobre ambiente, territorio, símbolos y conflictos sociales. Buenos Aires: Editorial Maipue', '<b>Zapata, Cecilia (2018)</b>', '', 'bibliografia', '605', null);
INSERT INTO `Datos` VALUES ('909', 'archivos', 'Kamchatka (2002). Marcelo Piñeyro', 'https://play.cine.ar/INCAA/produccion/1319', 'barra', '210', null);
INSERT INTO `Datos` VALUES ('910', 'archivos', 'Cronica de una fuga (2006). Adrian Caetano', ' https://www.youtube.com/watch?v=wPr8pdKdVuc', 'barra', '160', null);
INSERT INTO `Datos` VALUES ('911', 'archivos', 'Un oso Rojo (2002). Adrian Caetano', 'https://play.cine.ar/INCAA/produccion/653', 'barra', '170', null);
INSERT INTO `Datos` VALUES ('912', 'archivos', 'Iluminados por el fuego (2005). Tristan Bauer', 'https://play.cine.ar/INCAA/produccion/1470', 'barra', '180', null);
INSERT INTO `Datos` VALUES ('913', 'archivos', 'Gatica el mono (1983). Favio', 'https://play.cine.ar/INCAA/produccion/499', 'barra', '190', null);
INSERT INTO `Datos` VALUES ('914', 'archivos', 'El Rigor del Destino (1984). Gerardo Vallejos', 'https://www.youtube.com/watch?v=1HUkph2H0xM', 'barra', '200', null);
INSERT INTO `Datos` VALUES ('915', 'archivos', 'Lo que el tiempo nos dejo (CAP 6) Un mundo mejor. La vida de Simon Radowitzky', 'https://www.youtube.com/watch?v=e55a3MgoYIc', 'barra', '220', null);
INSERT INTO `Datos` VALUES ('916', '(bajar)', '<b><u>CONSIGNAS PARA EL TRABAJO PRACTICO</u></b>', 'https://sociedad-estado.com.ar/wp-content/uploads/Proyecto_Conecta.pdf', 'bibliografia', '2', null);
INSERT INTO `Datos` VALUES ('917', 'archivos', 'Rio Arriba', 'https://www.youtube.com/watch?v=Sy3V17lWJ7E', 'barra', '27', null);

-- ----------------------------
-- Table structure for Horarios
-- ----------------------------
DROP TABLE IF EXISTS `Horarios`;
CREATE TABLE `Horarios` (
  `idHorarios` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Dias` varchar(200) NOT NULL,
  `Horario` varchar(250) NOT NULL,
  `Comision` varchar(250) NOT NULL,
  `Docente1` varchar(250) NOT NULL,
  `Docente2` varchar(250) NOT NULL,
  `Docente3` varchar(250) NOT NULL,
  `Docente4` varchar(250) NOT NULL,
  `Grupo1` varchar(250) NOT NULL,
  `Grupo2` varchar(250) NOT NULL,
  `Grupo3` varchar(250) NOT NULL,
  `Grupo4` varchar(250) NOT NULL,
  `orden` int(11) NOT NULL,
  `Horario1` varchar(45) DEFAULT NULL,
  `Horario2` varchar(45) DEFAULT NULL,
  `Dia1` varchar(45) DEFAULT NULL,
  `Dia2` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idHorarios`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Horarios
-- ----------------------------
INSERT INTO `Horarios` VALUES ('4', 'Lu-Ju', '17 a 19', '0', '', '', '', '', 'https://www.facebook.com/groups/1392118921059233/', '', '', 'a designar', '40', null, null, 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('5', 'Lu-Ju', '17 a 19', '42420', 'Marianela Borjas', '', '', '', 'https://www.facebook.com/groups/757276670952109/', '', '', '1', '50', '17-19', '17-19', 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('6', 'Lu-Ju', '17 a 19', '42421', 'Beatriz Diaz', '', '', '', 'https://www.facebook.com/groups/297582457056497/', '', '', '4', '60', '17-19', '17-19', 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('7', 'Lu-Ju', '17 a 19', '42422', 'Graciela Freijido', '', '', '', 'https://www.facebook.com/groups/660628367316085/', '', '', '6', '70', '17-19', '17-19', 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('8', 'Lu-Ju', '19 a 21', '42425', 'Graciela Freijido ', '', '', '', 'https://www.facebook.com/groups/1404558853139725/', '', '', '6', '80', '19-21', '19-21', 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('9', 'Lu-Ju', '19 a 21', '42426', 'Beatriz Diaz / Marianela Borjas', '', '', '', 'https://www.facebook.com/groups/513617362082437/', '', '', '21', '90', '19-21', '19-21', 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('10', 'Lu-Ju', '21 a 23', '42427', 'Graciela Freijido', '', '', '', 'https://www.facebook.com/groups/299580456861321/', '', '', '2', '100', '21-23', '21-23', 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('11', 'Lu-Ju ', '21 a 23', '42428', 'Lorena Escobedo', '', '', '', 'https://www.facebook.com/groups/632813196790631/', '', '', '21', '110', '21-23', '21-23', 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('13', 'Ma-Vi', '11 a 13', '42429', 'Laura Puga / Itai Hagman', '', '', '', 'https://www.facebook.com/groups/605390799536061/', '', '', '9', '120', '11-13', '11-13', 'Ma', 'Vi');
INSERT INTO `Horarios` VALUES ('14', 'Ma-Vi', '11 a 13', '42430', 'Marianela Borjas / Beatriz Diaz', '', '', '', 'https://www.facebook.com/groups/524701250981318/', '', '', '16', '130', '11-13', '11-13', 'Ma', 'Vi');
INSERT INTO `Horarios` VALUES ('15', 'Ma-Vi', '13 a 15', '42432', 'Laura Puga / Itai Hagman', '', '', '', 'https://www.facebook.com/groups/1443938739174845/', '', '', '16', '140', '13-15', '13-15', 'Ma', 'Vi');
INSERT INTO `Horarios` VALUES ('16', 'Mi-Sa', '7 a 9', '0', '', '', '', '', 'https://www.facebook.com/groups/1397884730478727/', '', '', 'a designar', '150', null, null, 'Mi', 'Sa');
INSERT INTO `Horarios` VALUES ('17', 'Mi-Sa', '9 a 11', '0', '', '', '', '', 'https://www.facebook.com/groups/265974650250987/', '', '', 'a designar', '160', null, null, 'Mi', 'Sa');
INSERT INTO `Horarios` VALUES ('18', 'Mi-Sa', '11 a 13', '0', '', '', '', '', 'https://www.facebook.com/groups/1407763766149583/', '', '', 'a designar', '170', null, null, 'Mi', 'Sa');
INSERT INTO `Horarios` VALUES ('19', 'Mi-Sa', '19 a 21 / 13 a 15', '42450', 'Claudia Cernadas', '', '', '', 'https://www.facebook.com/groups/1380090988907143', '', '', '13', '180', '19-21', '13-15', 'Mi', 'Sa');
INSERT INTO `Horarios` VALUES ('20', 'Mi-Sa', '19 a 21 / 13 a 15', '42449', 'Laura Puga / Eugenia Duri', '', '', '', 'https://www.facebook.com/groups/1428085337434802', '', '', '10', '190', '19-21', '13-15', 'Mi', 'Sa');
INSERT INTO `Horarios` VALUES ('21', 'Mi-Sa', '19 a 21 / 13 a 15', '0', '', '', '', '', 'https://www.facebook.com/groups/801721539857679', '', '', 'a designar', '200', '19-21', '13-15', 'Mi', 'Sa');
INSERT INTO `Horarios` VALUES ('22', 'Mi-Sa', '21 a 23 / 15 a 17', '42435', 'Laura Puga / Eugenia Duri', '', '', '', 'https://www.facebook.com/groups/1411320649126217', '', '', '14', '210', '21-23', '15-17', 'Mi', 'Sa');
INSERT INTO `Horarios` VALUES ('23', 'Mi-Sa', '21 a 23 / 15 a 17', '42434', 'Claudia Cernadas ', '', '', '', 'https://www.facebook.com/groups/546956222068401', '', '', '13', '220', '21-23', '15-17', 'Mi', 'Sa');
INSERT INTO `Horarios` VALUES ('24', 'Lu-Ju', '15 a 17', '0', '', '', '', '', 'https://www.facebook.com/groups/661165330609963', '', '', 'a designar', '10', null, null, 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('25', 'Lu-Ju', '15 a 17', '42416', 'Marianela Borjas / Martin Leguizamón', '', '', '', 'https://www.facebook.com/groups/626385627430319', '', '', '1', '20', '15-17', '15-17', 'Lu', 'Ju');
INSERT INTO `Horarios` VALUES ('26', 'Lu-Ju', '15 a 17', '42417', 'Beatriz Diaz / Jorge Cernadas', '', '', '', 'https://www.facebook.com/groups/1427844120794718/', '', '', '7', '25', '15-17', '15-17', 'Lu', 'Ju');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fName` varchar(200) DEFAULT NULL,
  `lName` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'Mariano', 'Delgado');
INSERT INTO `usuarios` VALUES ('2', 'Marcela', 'Charbuki');
