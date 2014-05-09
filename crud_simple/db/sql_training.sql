/*
Navicat MySQL Data Transfer

Source Server         : Sonha
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : sql_training

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2014-04-25 16:27:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `category`
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `status` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', 'Quần áo nam', '1');
INSERT INTO `category` VALUES ('2', 'Quần áo nữ', '1');
INSERT INTO `category` VALUES ('3', 'Ví nam', '1');
INSERT INTO `category` VALUES ('4', 'Ví nữ', '1');
INSERT INTO `category` VALUES ('5', 'Thắt lưng nam', '1');
INSERT INTO `category` VALUES ('6', 'Thắt lưng nữ', '1');
INSERT INTO `category` VALUES ('7', 'Đồ cao cấp', '1');
INSERT INTO `category` VALUES ('8', 'Đồ handmade', '0');
INSERT INTO `category` VALUES ('9', 'Thời trang', '0');
INSERT INTO `category` VALUES ('10', 'Đồ gia dụng', '1');

-- ----------------------------
-- Table structure for `customer`
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', 'Amery', 'P.O. Box 132, 7063 In, St.', 'Nulla@arcuSed.edu', '0903713 8552');
INSERT INTO `customer` VALUES ('2', 'Palmer', '734-4263 Diam. Road', 'ligula.Nullam@Aeneangravidanunc.com', '0902780 2762');
INSERT INTO `customer` VALUES ('3', 'Timon', 'Ap #666-4891 Orci St.', 'luctus.aliquet.odio@accumsan.co.uk', '0908263 3035');
INSERT INTO `customer` VALUES ('4', 'Brody', 'Ap #869-3106 Et, St.', 'lobortis@Phasellusinfelis.edu', '0908731 8488');
INSERT INTO `customer` VALUES ('5', 'Caldwell', 'P.O. Box 859, 8057 Consequat Rd.', 'sit.amet.luctus@luctus.org', '0902804 9506');
INSERT INTO `customer` VALUES ('6', 'Cade', '8372 Euismod St.', 'turpis@malesuadafamesac.edu', '0908745 6760');
INSERT INTO `customer` VALUES ('7', 'Prescott', '6922 Tristique Rd.', 'rhoncus.Proin.nisl@odio.edu', '0900093 5003');
INSERT INTO `customer` VALUES ('8', 'Timon', 'Ap #690-2291 Semper Ave', 'Duis@atlacus.org', '0902023 0939');
INSERT INTO `customer` VALUES ('9', 'Gregory', 'P.O. Box 405, 6785 Nulla Av.', 'interdum.enim@anteVivamusnon.net', '0909897 1264');
INSERT INTO `customer` VALUES ('10', 'Dorian', '9265 Eget Street', 'eget@atfringilla.edu', '0902121 5883');
INSERT INTO `customer` VALUES ('11', 'Josiah', 'Ap #600-4640 Felis, Avenue', 'luctus@risusQuisquelibero.com', '0905014 7050');
INSERT INTO `customer` VALUES ('12', 'Grady', 'Ap #917-9060 Et St.', 'sagittis@DonecegestasAliquam.co.uk', '0901094 2517');
INSERT INTO `customer` VALUES ('13', 'Roth', '476-523 Tempus, Av.', 'quam.dignissim@blanditmattisCras.edu', '0901339 0732');
INSERT INTO `customer` VALUES ('14', 'Linus', 'Ap #616-1184 Arcu. Av.', 'varius.Nam.porttitor@felisadipiscing.com', '0906067 1947');
INSERT INTO `customer` VALUES ('15', 'Oscar', '447-1648 At Av.', 'at@Etiambibendumfermentum.net', '0905108 0819');
INSERT INTO `customer` VALUES ('16', 'Acton', '1141 Integer Road', 'tempus.eu.ligula@gravidamauris.ca', '0908766 5726');
INSERT INTO `customer` VALUES ('17', 'Stephen', '1094 In, Avenue', 'dictum.augue.malesuada@vitaeposuere.edu', '0907976 2602');
INSERT INTO `customer` VALUES ('18', 'Warren', 'P.O. Box 530, 5649 Enim Avenue', 'est.arcu@nec.net', '0902379 3251');
INSERT INTO `customer` VALUES ('19', 'Francis', 'P.O. Box 209, 1652 Ac Ave', 'mauris.ipsum@adui.net', '0901337 9237');
INSERT INTO `customer` VALUES ('20', 'Ishmael', '281-1090 Ultricies St.', 'eros.Proin@consectetueripsumnunc.edu', '0906839 8584');
INSERT INTO `customer` VALUES ('21', 'Barry', 'P.O. Box 716, 9175 Vitae, Av.', 'Aenean.egestas@laoreet.net', '0909842 9362');
INSERT INTO `customer` VALUES ('22', 'Howard', 'P.O. Box 228, 1937 Sed Rd.', 'feugiat.Sed.nec@commodo.org', '0907948 9079');
INSERT INTO `customer` VALUES ('23', 'Elliott', 'Ap #975-9245 Nunc Ave', 'Suspendisse@malesuada.edu', '0906187 4332');
INSERT INTO `customer` VALUES ('24', 'Brennan', '1866 In Av.', 'et.rutrum@eleifendegestas.net', '0905204 0749');
INSERT INTO `customer` VALUES ('25', 'Guy', 'P.O. Box 932, 3313 Sem. Ave', 'eu.eros@dapibusquam.com', '0902926 1514');
INSERT INTO `customer` VALUES ('26', 'Chandler', '583 Tellus Rd.', 'arcu.Vestibulum@dolorquam.ca', '0903340 0401');
INSERT INTO `customer` VALUES ('27', 'Bruno', 'P.O. Box 335, 1676 Lobortis. Av.', 'tristique@luctusfelispurus.edu', '0906852 0597');
INSERT INTO `customer` VALUES ('28', 'Sawyer', '7499 Varius. Rd.', 'massa.non@sedliberoProin.org', '0909669 3504');
INSERT INTO `customer` VALUES ('29', 'Odysseus', 'P.O. Box 691, 3683 Duis St.', 'auctor.ullamcorper@felisNulla.ca', '0904631 2662');
INSERT INTO `customer` VALUES ('30', 'Jason', '311-8362 Lorem Ave', 'Aliquam@Nuncut.com', '0901181 6893');
INSERT INTO `customer` VALUES ('31', 'Lamar', '7028 Mi Avenue', 'libero@urnaconvalliserat.edu', '0904207 8688');
INSERT INTO `customer` VALUES ('32', 'Rafael', 'Ap #905-7423 Parturient Rd.', 'nisl.arcu@Cras.edu', '0907318 3202');
INSERT INTO `customer` VALUES ('33', 'Damon', 'Ap #345-7749 Dui. Street', 'lorem.lorem.luctus@nuncacmattis.org', '0902313 3910');
INSERT INTO `customer` VALUES ('34', 'Vladimir', '641 Augue Rd.', 'faucibus.orci@enimcommodohendrerit.edu', '0903061 2110');
INSERT INTO `customer` VALUES ('35', 'George', '288-5225 Cursus Avenue', 'mauris@Suspendisse.co.uk', '0900776 0572');
INSERT INTO `customer` VALUES ('36', 'Lewis', 'Ap #861-2448 Eleifend Rd.', 'amet.orci.Ut@Nuncsollicitudincommodo.ca', '0904607 1919');
INSERT INTO `customer` VALUES ('37', 'James', '396-3915 Semper Road', 'sodales.at@nullaDonec.edu', '0900865 1838');
INSERT INTO `customer` VALUES ('38', 'Coby', 'P.O. Box 671, 4767 Sapien Street', 'lectus.rutrum@blandit.com', '0907933 3435');
INSERT INTO `customer` VALUES ('39', 'Raymond', '2540 Nunc St.', 'neque@tellus.org', '0902246 8605');
INSERT INTO `customer` VALUES ('40', 'Garrison', '4988 Vitae Road', 'Integer@odio.ca', '0902169 8189');
INSERT INTO `customer` VALUES ('41', 'Cedric', '3562 Lorem Ave', 'egestas.Fusce.aliquet@Aliquamadipiscing.org', '0902013 6011');
INSERT INTO `customer` VALUES ('42', 'Baker', 'P.O. Box 894, 9659 Ante Ave', 'id@tristique.org', '0905674 4526');
INSERT INTO `customer` VALUES ('43', 'Cooper', 'Ap #743-328 Pellentesque Street', 'pellentesque.tellus@elit.org', '0903704 1951');
INSERT INTO `customer` VALUES ('44', 'Charles', 'P.O. Box 669, 7627 Dictum St.', 'consequat@rutrum.org', '0905178 5771');
INSERT INTO `customer` VALUES ('45', 'Luke', 'Ap #481-1912 Orci Rd.', 'rutrum@vitae.edu', '0902666 6187');
INSERT INTO `customer` VALUES ('46', 'Beck', 'P.O. Box 871, 3301 Vulputate Rd.', 'amet@interdum.org', '0909681 1284');
INSERT INTO `customer` VALUES ('47', 'Isaac', '171-8966 Tempus St.', 'Aliquam.nisl@montesnasceturridiculus.ca', '0909237 4142');
INSERT INTO `customer` VALUES ('48', 'Emmanuel', '2456 Vestibulum Ave', 'auctor@lobortisauguescelerisque.ca', '0904484 7272');
INSERT INTO `customer` VALUES ('49', 'Demetrius', '694-4015 Tempor Street', 'metus.In.nec@aliquam.co.uk', '0904105 7442');
INSERT INTO `customer` VALUES ('50', 'Cairo', '5511 Phasellus Ave', 'non.lobortis@nonfeugiatnec.net', '0905254 0154');
INSERT INTO `customer` VALUES ('51', 'Guy', '312-3790 Rhoncus St.', 'tempus.non@convallisincursus.co.uk', '0901209 8869');
INSERT INTO `customer` VALUES ('52', 'Dante', '225-3549 Ut Av.', 'placerat@egestasa.org', '0904261 9832');
INSERT INTO `customer` VALUES ('53', 'Carlos', '754-3284 Ut Road', 'mollis.Phasellus.libero@fringillacursus.edu', '0902237 2899');
INSERT INTO `customer` VALUES ('54', 'Sawyer', 'Ap #391-1483 Proin St.', 'volutpat.Nulla.dignissim@amet.edu', '0909020 8641');
INSERT INTO `customer` VALUES ('55', 'Sawyer', 'P.O. Box 753, 6516 Quam Avenue', 'magna.Sed.eu@Aeneanegetmetus.org', '0903535 5747');
INSERT INTO `customer` VALUES ('56', 'Micah', 'Ap #955-7898 Aliquam Ave', 'Suspendisse@turpisegestasFusce.co.uk', '0908467 6015');
INSERT INTO `customer` VALUES ('57', 'Grady', '642-3729 Nunc. Rd.', 'nulla@ametnulla.edu', '0909015 2437');
INSERT INTO `customer` VALUES ('58', 'Rooney', '8624 Non, Rd.', 'et.ipsum.cursus@temporloremeget.co.uk', '0900135 1460');
INSERT INTO `customer` VALUES ('59', 'Wade', '687 Vestibulum St.', 'urna.justo@odiosagittis.edu', '0902223 2817');
INSERT INTO `customer` VALUES ('60', 'Kane', '4864 Penatibus Road', 'Phasellus.in@nonenimMauris.edu', '0901159 9974');
INSERT INTO `customer` VALUES ('61', 'Arthur', '609-6445 Sed St.', 'diam.eu.dolor@tristique.edu', '0907354 0446');
INSERT INTO `customer` VALUES ('62', 'Quentin', 'Ap #420-7178 Nibh. Rd.', 'quis.diam.Pellentesque@augue.net', '0904366 3142');
INSERT INTO `customer` VALUES ('63', 'Hall', '8445 Eros Street', 'malesuada.Integer.id@Duis.net', '0906783 7168');
INSERT INTO `customer` VALUES ('64', 'Mason', 'P.O. Box 448, 8621 Velit Street', 'sapien.Nunc.pulvinar@tempusscelerisquelorem.edu', '0908944 2751');
INSERT INTO `customer` VALUES ('65', 'Brody', 'Ap #977-796 Lectus, Avenue', 'pretium@semperpretiumneque.edu', '0909689 4684');
INSERT INTO `customer` VALUES ('66', 'Price', 'P.O. Box 387, 2770 Enim St.', 'lectus@mattis.net', '0900074 5367');
INSERT INTO `customer` VALUES ('67', 'Darius', '880-6146 Tristique Av.', 'orci.adipiscing@sitametluctus.net', '0906132 5074');
INSERT INTO `customer` VALUES ('68', 'Sean', 'Ap #275-6686 Commodo St.', 'odio.Phasellus.at@enimSuspendissealiquet.ca', '0903518 1002');
INSERT INTO `customer` VALUES ('69', 'Joel', 'P.O. Box 868, 7179 Lacus. Ave', 'velit.dui.semper@asollicitudinorci.co.uk', '0902659 9349');
INSERT INTO `customer` VALUES ('70', 'Colton', '9783 Tellus St.', 'interdum.Nunc@adipiscingelitCurabitur.edu', '0901494 6341');
INSERT INTO `customer` VALUES ('71', 'Alec', 'Ap #508-7336 Commodo Road', 'nisl.Nulla.eu@acrisusMorbi.edu', '0909596 5981');
INSERT INTO `customer` VALUES ('72', 'Flynn', '8591 Pede, Avenue', 'varius.Nam.porttitor@lectusasollicitudin.co.uk', '0906963 9251');
INSERT INTO `customer` VALUES ('73', 'Damian', '4182 Sed, Ave', 'Nullam.ut@sociis.ca', '0909871 5058');
INSERT INTO `customer` VALUES ('74', 'Wayne', '933-1918 Donec Av.', 'eget@nequeet.net', '0907753 4899');
INSERT INTO `customer` VALUES ('75', 'Acton', 'P.O. Box 367, 6989 Elit, Road', 'Suspendisse.dui@egetdictumplacerat.com', '0907836 6737');
INSERT INTO `customer` VALUES ('76', 'Dante', 'Ap #523-9834 Luctus St.', 'Mauris.vestibulum@Aenean.net', '0907572 1989');
INSERT INTO `customer` VALUES ('77', 'Ashton', '495-5594 Integer Ave', 'Donec.at@sitamet.ca', '0905644 3375');
INSERT INTO `customer` VALUES ('78', 'Joseph', '811-5941 Mauris St.', 'ligula.Aenean@velitAliquam.ca', '0902848 8464');
INSERT INTO `customer` VALUES ('79', 'Alexander', '2339 Et Street', 'dictum@egetvariusultrices.ca', '0908695 1321');
INSERT INTO `customer` VALUES ('80', 'Kelly', '7185 Donec St.', 'tempor@semper.net', '0903727 1687');
INSERT INTO `customer` VALUES ('81', 'Adrian', 'P.O. Box 675, 7744 In, Ave', 'ac.facilisis@Vivamus.ca', '0902979 4893');
INSERT INTO `customer` VALUES ('82', 'Hoyt', '654-545 Pede. Av.', 'ac.orci.Ut@lorem.com', '0900548 8550');
INSERT INTO `customer` VALUES ('83', 'Garrett', 'P.O. Box 854, 8997 Elit Rd.', 'lobortis@blandit.ca', '0906636 3364');
INSERT INTO `customer` VALUES ('84', 'Harper', '938-986 Ipsum St.', 'ultrices.sit@ligulaelitpretium.co.uk', '0903785 0032');
INSERT INTO `customer` VALUES ('85', 'Philip', '6714 Dignissim Ave', 'mauris.sapien@tempusmauriserat.net', '0900995 4864');
INSERT INTO `customer` VALUES ('86', 'Hunter', 'P.O. Box 487, 8753 Mi Street', 'eros.nec@tempor.net', '0901695 4401');
INSERT INTO `customer` VALUES ('87', 'Elliott', 'Ap #294-7730 Et, Rd.', 'adipiscing.enim@molestietortor.org', '0907913 1238');
INSERT INTO `customer` VALUES ('88', 'Caldwell', '866 Nulla. St.', 'turpis.egestas@ultricesposuerecubilia.net', '0900403 3926');
INSERT INTO `customer` VALUES ('89', 'Brennan', '337-1128 Nisi Rd.', 'vel.turpis@risusDonec.co.uk', '0901262 6661');
INSERT INTO `customer` VALUES ('90', 'Garrett', 'P.O. Box 266, 4759 Lacinia Rd.', 'magna@ut.net', '0904929 8067');
INSERT INTO `customer` VALUES ('91', 'Norman', 'P.O. Box 785, 7953 Facilisis Road', 'imperdiet@eratnequenon.com', '0907096 8006');
INSERT INTO `customer` VALUES ('92', 'Robert', '807-1938 Eros. Av.', 'ac.mattis@mauris.edu', '0905496 6131');
INSERT INTO `customer` VALUES ('93', 'Kasimir', 'Ap #770-4729 Aenean Av.', 'fringilla.ornare.placerat@apurusDuis.co.uk', '0902307 6697');
INSERT INTO `customer` VALUES ('94', 'Yoshio', '6802 Facilisis St.', 'lacus@Aliquam.edu', '0900001 5352');
INSERT INTO `customer` VALUES ('95', 'Edan', '1663 Metus. Road', 'erat.Sed@montesnasceturridiculus.ca', '0906377 3927');
INSERT INTO `customer` VALUES ('96', 'Troy', 'P.O. Box 265, 8087 Dapibus Av.', 'vulputate@blandit.net', '0904166 5530');
INSERT INTO `customer` VALUES ('97', 'Richard', 'Ap #249-4065 Eleifend Street', 'risus.at@dictummagnaUt.ca', '0908236 6727');
INSERT INTO `customer` VALUES ('98', 'Melvin', 'P.O. Box 321, 5222 Sagittis Rd.', 'tempor.lorem@duiaugue.edu', '0900484 0091');
INSERT INTO `customer` VALUES ('99', 'Derek', '833-2042 Consectetuer, Av.', 'dapibus.ligula.Aliquam@fermentumconvallis.edu', '0909394 7535');
INSERT INTO `customer` VALUES ('100', 'Driscoll', '6103 Eu St.', 'consectetuer@non.org', '0906241 5143');

-- ----------------------------
-- Table structure for `order`
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` mediumint(9) DEFAULT NULL,
  `product_id` mediumint(9) DEFAULT NULL,
  `quantity` mediumint(9) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('1', '88', '56', '8', null);
INSERT INTO `order` VALUES ('2', '99', '68', '1', null);
INSERT INTO `order` VALUES ('3', '62', '7', '7', null);
INSERT INTO `order` VALUES ('4', '4', '49', '1', null);
INSERT INTO `order` VALUES ('5', '51', '26', '10', null);
INSERT INTO `order` VALUES ('6', '74', '4', '5', null);
INSERT INTO `order` VALUES ('7', '84', '46', '4', null);
INSERT INTO `order` VALUES ('8', '62', '23', '7', null);
INSERT INTO `order` VALUES ('9', '20', '2', '3', null);
INSERT INTO `order` VALUES ('10', '90', '1', '9', null);
INSERT INTO `order` VALUES ('11', '54', '49', '8', null);
INSERT INTO `order` VALUES ('12', '25', '80', '3', null);
INSERT INTO `order` VALUES ('13', '77', '89', '3', null);
INSERT INTO `order` VALUES ('14', '1', '50', '2', null);
INSERT INTO `order` VALUES ('15', '87', '87', '7', null);
INSERT INTO `order` VALUES ('16', '82', '1', '7', null);
INSERT INTO `order` VALUES ('17', '59', '38', '3', null);
INSERT INTO `order` VALUES ('18', '47', '48', '1', null);
INSERT INTO `order` VALUES ('19', '95', '95', '9', null);
INSERT INTO `order` VALUES ('20', '11', '51', '5', null);
INSERT INTO `order` VALUES ('21', '63', '42', '10', null);
INSERT INTO `order` VALUES ('22', '46', '2', '1', null);
INSERT INTO `order` VALUES ('23', '80', '3', '10', null);
INSERT INTO `order` VALUES ('24', '87', '53', '7', null);
INSERT INTO `order` VALUES ('25', '4', '59', '4', null);
INSERT INTO `order` VALUES ('26', '15', '90', '1', null);
INSERT INTO `order` VALUES ('27', '82', '17', '3', null);
INSERT INTO `order` VALUES ('28', '11', '43', '6', null);
INSERT INTO `order` VALUES ('29', '69', '52', '6', null);
INSERT INTO `order` VALUES ('30', '90', '96', '2', null);
INSERT INTO `order` VALUES ('31', '17', '16', '4', null);
INSERT INTO `order` VALUES ('32', '56', '68', '1', null);
INSERT INTO `order` VALUES ('33', '5', '21', '1', null);
INSERT INTO `order` VALUES ('34', '66', '69', '5', null);
INSERT INTO `order` VALUES ('35', '47', '32', '7', null);
INSERT INTO `order` VALUES ('36', '96', '69', '7', null);
INSERT INTO `order` VALUES ('37', '96', '14', '4', null);
INSERT INTO `order` VALUES ('38', '92', '52', '9', null);
INSERT INTO `order` VALUES ('39', '64', '61', '10', null);
INSERT INTO `order` VALUES ('40', '39', '32', '7', null);
INSERT INTO `order` VALUES ('41', '1', '63', '7', null);
INSERT INTO `order` VALUES ('42', '44', '68', '5', null);
INSERT INTO `order` VALUES ('43', '64', '10', '2', null);
INSERT INTO `order` VALUES ('44', '81', '72', '9', null);
INSERT INTO `order` VALUES ('45', '98', '62', '5', null);
INSERT INTO `order` VALUES ('46', '89', '34', '8', null);
INSERT INTO `order` VALUES ('47', '21', '77', '6', null);
INSERT INTO `order` VALUES ('48', '97', '41', '8', null);
INSERT INTO `order` VALUES ('49', '22', '92', '9', null);
INSERT INTO `order` VALUES ('50', '56', '31', '2', null);
INSERT INTO `order` VALUES ('51', '70', '45', '7', null);
INSERT INTO `order` VALUES ('52', '1', '11', '3', null);
INSERT INTO `order` VALUES ('53', '80', '44', '3', null);
INSERT INTO `order` VALUES ('54', '25', '51', '8', null);
INSERT INTO `order` VALUES ('55', '11', '73', '4', null);
INSERT INTO `order` VALUES ('56', '84', '8', '8', null);
INSERT INTO `order` VALUES ('57', '12', '71', '7', null);
INSERT INTO `order` VALUES ('58', '62', '32', '7', null);
INSERT INTO `order` VALUES ('59', '64', '35', '1', null);
INSERT INTO `order` VALUES ('60', '99', '37', '3', null);
INSERT INTO `order` VALUES ('61', '17', '21', '3', null);
INSERT INTO `order` VALUES ('62', '73', '62', '2', null);
INSERT INTO `order` VALUES ('63', '82', '8', '10', null);
INSERT INTO `order` VALUES ('64', '26', '93', '6', null);
INSERT INTO `order` VALUES ('65', '25', '2', '5', null);
INSERT INTO `order` VALUES ('66', '3', '3', '6', null);
INSERT INTO `order` VALUES ('67', '98', '65', '3', null);
INSERT INTO `order` VALUES ('68', '53', '31', '6', null);
INSERT INTO `order` VALUES ('69', '99', '85', '4', null);
INSERT INTO `order` VALUES ('70', '87', '12', '8', null);
INSERT INTO `order` VALUES ('71', '1', '53', '10', null);
INSERT INTO `order` VALUES ('72', '76', '26', '8', null);
INSERT INTO `order` VALUES ('73', '49', '24', '10', null);
INSERT INTO `order` VALUES ('74', '51', '31', '5', null);
INSERT INTO `order` VALUES ('75', '87', '68', '3', null);
INSERT INTO `order` VALUES ('76', '99', '33', '5', null);
INSERT INTO `order` VALUES ('77', '48', '93', '1', null);
INSERT INTO `order` VALUES ('78', '43', '21', '1', null);
INSERT INTO `order` VALUES ('79', '17', '73', '8', null);
INSERT INTO `order` VALUES ('80', '83', '39', '3', null);
INSERT INTO `order` VALUES ('81', '90', '7', '8', null);
INSERT INTO `order` VALUES ('82', '25', '28', '3', null);
INSERT INTO `order` VALUES ('83', '55', '18', '8', null);
INSERT INTO `order` VALUES ('84', '15', '69', '6', null);
INSERT INTO `order` VALUES ('85', '53', '41', '6', null);
INSERT INTO `order` VALUES ('86', '3', '84', '10', null);
INSERT INTO `order` VALUES ('87', '97', '54', '4', null);
INSERT INTO `order` VALUES ('88', '25', '68', '4', null);
INSERT INTO `order` VALUES ('89', '80', '43', '5', null);
INSERT INTO `order` VALUES ('90', '8', '49', '9', null);
INSERT INTO `order` VALUES ('91', '36', '40', '2', null);
INSERT INTO `order` VALUES ('92', '19', '71', '2', null);
INSERT INTO `order` VALUES ('93', '3', '57', '10', null);
INSERT INTO `order` VALUES ('94', '80', '98', '4', null);
INSERT INTO `order` VALUES ('95', '5', '5', '5', null);
INSERT INTO `order` VALUES ('96', '8', '83', '8', null);
INSERT INTO `order` VALUES ('97', '41', '60', '7', null);
INSERT INTO `order` VALUES ('98', '99', '83', '5', null);
INSERT INTO `order` VALUES ('99', '8', '75', '5', null);
INSERT INTO `order` VALUES ('100', '4', '72', '6', null);

-- ----------------------------
-- Table structure for `product`
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `category_id` mediumint(9) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `quantity` mediumint(9) DEFAULT NULL,
  `status` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', 'Christian Mejia', '45108', '6', 'Cursus Diam At Inc.', '9', '1');
INSERT INTO `product` VALUES ('2', 'Gary Fernandez', '89132', '1', 'Dolor Quisque Tincidunt Limited', '60', '0');
INSERT INTO `product` VALUES ('3', 'Paki Pate', '29498', '10', 'Dictum Magna Ut Associates', '98', '1');
INSERT INTO `product` VALUES ('4', 'Oliver Blair', '77155', '7', 'Primis In Faucibus LLP', '100', '0');
INSERT INTO `product` VALUES ('5', 'Abel Hawkins', '31843', '8', 'Pellentesque Sed Dictum Corporation', '26', '0');
INSERT INTO `product` VALUES ('6', 'Cade Moreno', '32022', '9', 'Gravida Sagittis Duis Foundation', '98', '0');
INSERT INTO `product` VALUES ('7', 'Gil Gomez', '67246', '7', 'Cursus Incorporated', '30', '1');
INSERT INTO `product` VALUES ('8', 'Louis Holmes', '42975', '9', 'Mauris Morbi Corporation', '44', '1');
INSERT INTO `product` VALUES ('9', 'Valentine Mcdonald', '71670', '1', 'Eu Corp.', '54', '1');
INSERT INTO `product` VALUES ('10', 'Henry Perez', '52288', '5', 'Phasellus Corp.', '66', '1');
INSERT INTO `product` VALUES ('11', 'Wade Clemons', '2364', '5', 'Et Netus Inc.', '22', '1');
INSERT INTO `product` VALUES ('12', 'Ezra Black', '62406', '8', 'Elementum Purus Accumsan Inc.', '23', '0');
INSERT INTO `product` VALUES ('13', 'Ralph Grimes', '22128', '5', 'Mi Fringilla Mi Industries', '72', '1');
INSERT INTO `product` VALUES ('14', 'Fritz Glenn', '96403', '7', 'Volutpat Ornare LLC', '19', '1');
INSERT INTO `product` VALUES ('15', 'Abbot Sandoval', '73096', '6', 'Hendrerit A Industries', '68', '0');
INSERT INTO `product` VALUES ('16', 'Fritz Hutchinson', '93576', '5', 'Varius Corp.', '49', '1');
INSERT INTO `product` VALUES ('17', 'Alden Maynard', '21127', '8', 'Non Enim Mauris Inc.', '95', '0');
INSERT INTO `product` VALUES ('18', 'Bernard Ochoa', '45482', '5', 'Semper Et Lacinia Company', '98', '1');
INSERT INTO `product` VALUES ('19', 'Cole Carson', '62718', '1', 'Fermentum Metus Institute', '90', '0');
INSERT INTO `product` VALUES ('20', 'Raymond Nguyen', '3893', '10', 'Semper Auctor Associates', '56', '1');
INSERT INTO `product` VALUES ('21', 'Amery Adams', '17778', '3', 'Vulputate Posuere Vulputate Corporation', '34', '1');
INSERT INTO `product` VALUES ('22', 'Wang Holmes', '67675', '5', 'Arcu Inc.', '13', '0');
INSERT INTO `product` VALUES ('23', 'Mason Carlson', '26864', '9', 'Enim PC', '83', '1');
INSERT INTO `product` VALUES ('24', 'Jermaine Mason', '49514', '5', 'Ac Mattis Semper Consulting', '60', '0');
INSERT INTO `product` VALUES ('25', 'Yardley Reynolds', '72455', '1', 'Tempus Corporation', '84', '1');
INSERT INTO `product` VALUES ('26', 'Chase Joyce', '29927', '9', 'Vestibulum Foundation', '76', '1');
INSERT INTO `product` VALUES ('27', 'Samson Jimenez', '78711', '3', 'Eget Tincidunt Dui Ltd', '71', '1');
INSERT INTO `product` VALUES ('28', 'Cullen Wilson', '74617', '4', 'Ornare Facilisis Foundation', '15', '1');
INSERT INTO `product` VALUES ('29', 'Chase Travis', '29294', '10', 'Ac Arcu Nunc Corp.', '75', '0');
INSERT INTO `product` VALUES ('30', 'Mark Cherry', '40695', '6', 'Mauris Blandit Enim Consulting', '36', '0');
INSERT INTO `product` VALUES ('31', 'Rafael Cox', '80407', '3', 'Laoreet Associates', '43', '1');
INSERT INTO `product` VALUES ('32', 'Lionel Mullen', '97885', '5', 'Enim LLP', '81', '1');
INSERT INTO `product` VALUES ('33', 'Carlos Blake', '98536', '8', 'Convallis Erat Eget Inc.', '71', '1');
INSERT INTO `product` VALUES ('34', 'Xander Casey', '89546', '7', 'Ut Incorporated', '80', '1');
INSERT INTO `product` VALUES ('35', 'Armando Davenport', '42596', '4', 'Lectus Cum Limited', '19', '1');
INSERT INTO `product` VALUES ('36', 'Nasim Holman', '30246', '10', 'Neque Nullam Ut LLP', '3', '0');
INSERT INTO `product` VALUES ('37', 'Berk Henson', '9623', '4', 'Ligula Eu Enim LLC', '75', '1');
INSERT INTO `product` VALUES ('38', 'Finn Kidd', '45457', '4', 'Bibendum Sed Corporation', '83', '1');
INSERT INTO `product` VALUES ('39', 'Griffith Charles', '12665', '7', 'Lorem LLC', '93', '0');
INSERT INTO `product` VALUES ('40', 'Dominic Turner', '65348', '1', 'Massa Rutrum Ltd', '75', '0');
INSERT INTO `product` VALUES ('41', 'Alan Mcdaniel', '79361', '7', 'Porttitor Ltd', '62', '1');
INSERT INTO `product` VALUES ('42', 'Hiram Clements', '82221', '8', 'Nisi Dictum Augue Limited', '48', '0');
INSERT INTO `product` VALUES ('43', 'Wang Wolf', '2896', '1', 'In Magna Industries', '97', '0');
INSERT INTO `product` VALUES ('44', 'Ian Sexton', '14895', '9', 'Cursus In Incorporated', '53', '1');
INSERT INTO `product` VALUES ('45', 'Orlando Massey', '14171', '6', 'Aliquam Vulputate Ullamcorper Ltd', '77', '1');
INSERT INTO `product` VALUES ('46', 'Blaze Robles', '5236', '5', 'Ac Turpis LLP', '64', '1');
INSERT INTO `product` VALUES ('47', 'Kato Franco', '58683', '5', 'Duis LLP', '7', '1');
INSERT INTO `product` VALUES ('48', 'Wylie Pitts', '61649', '6', 'Arcu Sed Eu Limited', '86', '0');
INSERT INTO `product` VALUES ('49', 'Rafael Romero', '74497', '6', 'Mus Aenean Foundation', '15', '0');
INSERT INTO `product` VALUES ('50', 'Elliott Salazar', '55751', '4', 'Est Tempor Company', '13', '1');
INSERT INTO `product` VALUES ('51', 'Ryder Stewart', '53983', '5', 'Mauris Aliquam Foundation', '40', '1');
INSERT INTO `product` VALUES ('52', 'Jesse Horne', '89642', '1', 'Rhoncus Donec Est Associates', '93', '1');
INSERT INTO `product` VALUES ('53', 'Ezekiel Erickson', '68428', '2', 'Non Lorem Vitae Limited', '14', '0');
INSERT INTO `product` VALUES ('54', 'Joshua Munoz', '80044', '3', 'Nec Cursus Foundation', '27', '1');
INSERT INTO `product` VALUES ('55', 'Chester Larsen', '57290', '5', 'Lorem Eu PC', '52', '0');
INSERT INTO `product` VALUES ('56', 'Aquila Love', '79560', '5', 'Sit Associates', '34', '0');
INSERT INTO `product` VALUES ('57', 'Herrod Miranda', '73965', '7', 'Magna PC', '64', '0');
INSERT INTO `product` VALUES ('58', 'Dieter Griffin', '34200', '3', 'Lorem Associates', '23', '1');
INSERT INTO `product` VALUES ('59', 'Cameron Head', '60184', '5', 'Sapien Nunc Corporation', '28', '1');
INSERT INTO `product` VALUES ('60', 'Acton Marquez', '67710', '2', 'Lacus Corp.', '8', '1');
INSERT INTO `product` VALUES ('61', 'Ralph Cochran', '62501', '7', 'Sed Congue Elit Corporation', '71', '0');
INSERT INTO `product` VALUES ('62', 'Elvis Wolfe', '61518', '6', 'Imperdiet Non LLP', '93', '0');
INSERT INTO `product` VALUES ('63', 'Nero Gallagher', '92583', '7', 'Mauris Elit Corp.', '67', '1');
INSERT INTO `product` VALUES ('64', 'Quinlan Cohen', '39665', '4', 'Enim Etiam Institute', '10', '0');
INSERT INTO `product` VALUES ('65', 'Zachery Crosby', '21029', '7', 'Cum LLP', '67', '0');
INSERT INTO `product` VALUES ('66', 'Malik Sosa', '12889', '8', 'Accumsan Corporation', '46', '0');
INSERT INTO `product` VALUES ('67', 'Zane French', '76477', '2', 'Nulla Facilisi Corporation', '92', '0');
INSERT INTO `product` VALUES ('68', 'Wayne Sloan', '62715', '1', 'Tempor Arcu Vestibulum Institute', '61', '1');
INSERT INTO `product` VALUES ('69', 'Holmes Herrera', '80660', '9', 'Magna Sed Dui Institute', '43', '0');
INSERT INTO `product` VALUES ('70', 'Logan Dillon', '21984', '6', 'Augue Foundation', '38', '1');
INSERT INTO `product` VALUES ('71', 'Raymond Hobbs', '80924', '3', 'Elit Sed Consequat Incorporated', '56', '0');
INSERT INTO `product` VALUES ('72', 'Orlando Knox', '88689', '8', 'Eu Tellus Institute', '56', '1');
INSERT INTO `product` VALUES ('73', 'Beau Short', '96886', '4', 'Facilisis Associates', '91', '0');
INSERT INTO `product` VALUES ('74', 'Brandon Pope', '81117', '2', 'Id Associates', '46', '1');
INSERT INTO `product` VALUES ('75', 'Prescott Campbell', '87053', '6', 'Maecenas Ornare Egestas Inc.', '11', '1');
INSERT INTO `product` VALUES ('76', 'Murphy Buckner', '52926', '4', 'Mi Enim Institute', '74', '0');
INSERT INTO `product` VALUES ('77', 'Cain Allen', '41643', '3', 'Nam Interdum LLP', '70', '0');
INSERT INTO `product` VALUES ('78', 'Carl Reeves', '48030', '5', 'Venenatis Lacus Etiam Company', '1', '0');
INSERT INTO `product` VALUES ('79', 'James Meyers', '68890', '2', 'Fringilla Purus Mauris Inc.', '45', '0');
INSERT INTO `product` VALUES ('80', 'Camden Wood', '5644', '3', 'Feugiat Lorem Consulting', '5', '1');
INSERT INTO `product` VALUES ('81', 'Reuben Foster', '39586', '1', 'Sed Facilisis Vitae Corporation', '63', '0');
INSERT INTO `product` VALUES ('82', 'Isaac Levy', '6747', '6', 'Per Industries', '31', '1');
INSERT INTO `product` VALUES ('83', 'Neville George', '91043', '4', 'Ac Mi Eleifend Associates', '3', '1');
INSERT INTO `product` VALUES ('84', 'Coby Richards', '65173', '4', 'Amet LLC', '50', '1');
INSERT INTO `product` VALUES ('85', 'Sawyer Baxter', '60649', '6', 'Suspendisse Sed Inc.', '16', '0');
INSERT INTO `product` VALUES ('86', 'Steel Leonard', '67564', '6', 'Egestas Duis Ac Incorporated', '35', '0');
INSERT INTO `product` VALUES ('87', 'Fletcher Berg', '3585', '6', 'Egestas Lacinia Sed Institute', '92', '0');
INSERT INTO `product` VALUES ('88', 'Kaseem Holcomb', '82391', '2', 'Proin Inc.', '44', '0');
INSERT INTO `product` VALUES ('89', 'Damon Shelton', '32261', '5', 'Ultricies Sem Magna Associates', '90', '1');
INSERT INTO `product` VALUES ('90', 'Arthur Keller', '44986', '10', 'Adipiscing Elit LLC', '10', '0');
INSERT INTO `product` VALUES ('91', 'Gareth Alexander', '89360', '6', 'A Malesuada Id Ltd', '12', '1');
INSERT INTO `product` VALUES ('92', 'Brady Maddox', '73228', '2', 'Egestas Urna Justo Institute', '38', '1');
INSERT INTO `product` VALUES ('93', 'Todd Mayo', '45944', '8', 'Montes Nascetur PC', '61', '0');
INSERT INTO `product` VALUES ('94', 'Marshall May', '62376', '5', 'Quisque Ornare Tortor Consulting', '76', '1');
INSERT INTO `product` VALUES ('95', 'Hall Conley', '19982', '4', 'Eget Ipsum PC', '46', '1');
INSERT INTO `product` VALUES ('96', 'Harding Rice', '95965', '2', 'Convallis Consulting', '27', '1');
INSERT INTO `product` VALUES ('97', 'Elton Fleming', '24555', '7', 'Elit Etiam Laoreet Consulting', '35', '1');
INSERT INTO `product` VALUES ('98', 'Darius Brock', '81884', '6', 'Aliquet Corporation', '82', '1');
INSERT INTO `product` VALUES ('99', 'Jerome Allen', '97812', '8', 'Ornare Fusce Associates', '8', '0');
INSERT INTO `product` VALUES ('100', 'Warren Hughes', '34295', '8', 'Amet Associates', '97', '1');
