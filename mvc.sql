CREATE DATABASE IF NOT EXISTS mvc;
use mvc;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productos
-- ----------------------------
DROP TABLE IF EXISTS `productos`;
CREATE TABLE `productos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `precio` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `marca` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of productos
-- ----------------------------
INSERT INTO `productos` VALUES ('1', 'Tablet Samsung', '256', 'Samsung');
INSERT INTO `productos` VALUES ('2', 'Bebida refrescante', '12', 'Fanta');
INSERT INTO `productos` VALUES ('3', 'Patatas', '3', 'lays');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `apellido` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'enrique@enrique.com', 'password', 'enrique', 'san blas');
INSERT INTO `usuarios` VALUES ('2', 'pepe@pepe.com', 'password', 'pepe', 'perez');
INSERT INTO `usuarios` VALUES ('3', 'paula@paula.com', 'password', 'paula', 'martinez');
