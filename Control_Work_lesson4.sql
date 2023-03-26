DROP DATABASE IF EXISTS `Kinopoisk`;
CREATE DATABASE `Kinopoisk`;
USE `Kinopoisk`;
SHOW TABLES;

DROP TABLE IF EXISTS `User`;
CREATE TABLE `User` (
id_User INT primary key not null auto_increment unique,
Surname CHAR(45) not null,
Name CHAR(45) not null,
Email CHAR(45) not null,
Phone INT unique not null);

INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('1', 'Lilla', 'Bradtke', 'carole36@example.com', 1);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('2', 'Ashton', 'Schulist', 'delfina38@example.net', 2147483647);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('3', 'Alene', 'Boyer', 'hahn.edythe@example.net', 530);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('4', 'Lindsey', 'Yundt', 'dion.crist@example.net', 1056704030);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('5', 'Kristin', 'Schuster', 'ioberbrunner@example.net', 0);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('6', 'Constantin', 'Labadie', 'ywaelchi@example.com', 1973933637);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('7', 'Sister', 'Cremin', 'ycruickshank@example.org', 845442);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('8', 'Clementine', 'Kunze', 'angelina.ullrich@example.com', 103);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('9', 'Lois', 'Strosin', 'zrunolfsson@example.org', 306584);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('10', 'Paris', 'Buckridge', 'geffertz@example.net', 833);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('11', 'Carrie', 'Green', 'pinkie41@example.net', 43);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('12', 'Ardella', 'Kuhlman', 'durgan.chandler@example.net', 885);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('13', 'Amelia', 'Koch', 'schmitt.forrest@example.net', 1831889639);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('14', 'Viviane', 'Schneider', 'toy12@example.net', 659);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('15', 'Angus', 'Cruickshank', 'wkunde@example.org', 969835);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('16', 'Unique', 'Kohler', 'jettie.grant@example.org', 270272);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('17', 'Gloria', 'Reichert', 'camille29@example.org', 38397);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('18', 'Ronaldo', 'Klocko', 'kody72@example.com', 483);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('19', 'Herta', 'Jerde', 'joannie.lowe@example.org', 322277);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('20', 'Henriette', 'Haley', 'tyra.o\'kon@example.org', 453);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('21', 'Shania', 'Mohr', 'dwyman@example.org', 855577);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('22', 'Abagail', 'Rogahn', 'shields.bradley@example.org', 167651);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('23', 'Blanche', 'Stamm', 'boyer.dejon@example.net', 290424);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('24', 'Alexandra', 'Wiza', 'randi.lesch@example.net', 886);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('25', 'Triston', 'McLaughlin', 'marlee.kuhn@example.com', 1928871555);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('26', 'Christy', 'Harber', 'jenkins.lenore@example.net', 702039);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('27', 'Rupert', 'Ferry', 'pkirlin@example.org', 244);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('28', 'Dannie', 'Brown', 'justus.cartwright@example.net', 401860);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('29', 'Maximillia', 'Casper', 'elnora26@example.com', 640);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('30', 'Cristobal', 'Bruen', 'kkutch@example.com', 37);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('31', 'Allie', 'Pouros', 'augusta27@example.org', 189);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('32', 'Boris', 'Mayer', 'fwillms@example.com', 406596);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('33', 'Carol', 'Sanford', 'emmett49@example.org', 38);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('34', 'Bonita', 'Schuppe', 'lavern.connelly@example.com', 701);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('35', 'Lia', 'Emard', 'javier.medhurst@example.org', 510560);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('36', 'Jakob', 'Pollich', 'walsh.raphaelle@example.org', 976651);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('37', 'Emie', 'VonRueden', 'hane.emory@example.org', 344396);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('38', 'Eleanora', 'Ziemann', 'jocelyn29@example.com', 92);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('39', 'Enoch', 'Pfannerstill', 'ucummerata@example.net', 865071);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('40', 'Harold', 'Greenfelder', 'mueller.ryder@example.com', 572617);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('41', 'Efren', 'Grady', 'littel.roselyn@example.org', 676);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('42', 'Sheridan', 'Okuneva', 'wolff.turner@example.net', 72);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('43', 'Ozella', 'Hane', 'zstanton@example.com', 211);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('44', 'Ethan', 'Waelchi', 'linda16@example.com', 841);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('45', 'Fay', 'Braun', 'alvena17@example.net', 81);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('46', 'Maximilian', 'Gerhold', 'edach@example.org', 722425499);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('47', 'Jaida', 'Tremblay', 'zherman@example.net', 469);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('48', 'Daniella', 'Mante', 'audie33@example.org', 205);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('49', 'Cooper', 'Adams', 'rodriguez.jameson@example.org', 96);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('50', 'Celia', 'Gutkowski', 'ctorphy@example.net', 1486230118);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('52', 'Angelica', 'Conroy', 'jenkins.jace@example.com', 653);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('53', 'Remington', 'Collier', 'grant.tanner@example.net', 951);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('54', 'Ashlynn', 'Mosciski', 'gherzog@example.net', 298);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('55', 'Eldridge', 'Davis', 'annabelle84@example.org', 393);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('56', 'Mariam', 'Kuhic', 'cory.schoen@example.org', 733540);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('57', 'Joan', 'Powlowski', 'leslie96@example.com', 966);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('58', 'Asia', 'Gulgowski', 'morgan51@example.net', 767);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('59', 'Rafaela', 'Steuber', 'joel.russel@example.org', 75);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('60', 'Addie', 'Weber', 'hane.dean@example.net', 398);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('61', 'Jeffery', 'Waelchi', 'mbeer@example.org', 662197);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('62', 'Zane', 'Gleichner', 'megane.predovic@example.com', 13);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('63', 'Christ', 'Quitzon', 'jamaal.farrell@example.net', 104837);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('64', 'Clifford', 'Abernathy', 'colin.schoen@example.org', 818);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('65', 'Benton', 'Doyle', 'edgar70@example.com', 377);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('66', 'Blake', 'Gorczany', 'daniella70@example.org', 538);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('67', 'Chanelle', 'Powlowski', 'nora.stoltenberg@example.org', 318330);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('68', 'Eddie', 'Gleichner', 'alexandro62@example.org', 50);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('69', 'Itzel', 'Douglas', 'juvenal.becker@example.com', 201);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('70', 'Chelsea', 'Langworth', 'hhoeger@example.net', 931);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('71', 'Amelie', 'Wilkinson', 'nova.wisoky@example.com', 232422);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('72', 'Lysanne', 'Carter', 'pfannerstill.lon@example.net', 606);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('73', 'Arvilla', 'Johnston', 'jany80@example.com', 339357);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('74', 'Kenna', 'VonRueden', 'olson.tony@example.net', 401);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('75', 'Melvina', 'Kautzer', 'rziemann@example.net', 546);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('76', 'Dallin', 'Hoppe', 'pfeffer.candice@example.com', 103215);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('77', 'Donato', 'Farrell', 'king.geraldine@example.net', 95);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('78', 'Demetris', 'Gleason', 'lila17@example.com', 352);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('79', 'Louie', 'Kessler', 'osenger@example.org', 951607);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('80', 'Yazmin', 'Schultz', 'mollie67@example.com', 62);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('81', 'Tyler', 'Bruen', 'jeffry.mraz@example.com', 327);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('82', 'Friedrich', 'Koepp', 'oromaguera@example.org', 821483);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('83', 'Krystel', 'Runte', 'kemmer.leann@example.net', 15748);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('84', 'Torey', 'Wiegand', 'wayne56@example.net', 300891);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('85', 'Weston', 'Lakin', 'beatrice.feest@example.net', 655442);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('86', 'Eldridge', 'Jakubowski', 'pedro63@example.org', 347975);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('87', 'Jerel', 'Ziemann', 'nona.berge@example.org', 82);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('88', 'Kylee', 'Breitenberg', 'schiller.sincere@example.net', 99);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('89', 'Christine', 'Wilkinson', 'faye19@example.org', 349);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('90', 'Davin', 'Rosenbaum', 'rhoda.treutel@example.org', 463);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('91', 'Brent', 'Armstrong', 'umosciski@example.com', 832);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('92', 'Lolita', 'Maggio', 'fmaggio@example.org', 231);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('93', 'Fredy', 'Mohr', 'crona.audreanne@example.com', 892964);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('94', 'Shaniya', 'Satterfield', 'madelyn60@example.com', 117698);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('95', 'Angeline', 'Rutherford', 'djacobson@example.net', 130478);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('96', 'Kane', 'Orn', 'jade.turcotte@example.net', 663);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('97', 'Anastacio', 'Bruen', 'cecil.conroy@example.org', 1867270321);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('98', 'Hailie', 'Wunsch', 'cheyanne.rutherford@example.com', 76);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('99', 'Piper', 'Leffler', 'lakin.misty@example.net', 914);
INSERT INTO `User` (`id_User`, `Surname`, `Name`, `Email`, `Phone`) VALUES ('100', 'Audra', 'Kulas', 'wisoky.gilbert@example.net', 201088);





DROP TABLE IF EXISTS `Genre`;
CREATE TABLE `Genre` (
id_Genre INT primary key not null auto_increment unique,
Name_Genre CHAR(45));


INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('1', 'feature film');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('2', 'short film');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('3', 'action');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('4', 'adventure');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('5', 'comedy');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('6', 'drama');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('7', 'crime');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('8', 'horror');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('9', 'fantasy');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('10', 'romance');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('11', 'thriller');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('12', 'animation');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('13', 'family');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('14', 'war');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('15', 'documentary');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('16', 'musical');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('17', 'biography');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('18', 'sci-fi');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('19', 'western');
INSERT INTO `Genre` (`id_Genre`, `Name_Genre`) VALUES ('20', 'post-apocalyptic');




DROP TABLE IF EXISTS `Director`;
CREATE TABLE `Director` (
id_Director INT primary key not null auto_increment unique,
Surname CHAR(45),
Name CHAR(45));


INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('1', 'Georgianna', 'Bins');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('2', 'Aurore', 'Reichert');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('3', 'Art', 'Dach');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('4', 'Arvid', 'Jaskolski');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('5', 'Naomie', 'Lakin');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('6', 'Vernon', 'Berge');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('7', 'Nyah', 'Shields');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('8', 'Asa', 'O\'Connell');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('9', 'Mariam', 'Ziemann');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('10', 'Adan', 'Cummings');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('11', 'Angelina', 'Osinski');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('12', 'Nichole', 'Nikolaus');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('13', 'Dereck', 'Willms');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('14', 'Harvey', 'Leffler');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('15', 'Dario', 'Prosacco');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('16', 'Brenda', 'Metz');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('17', 'Bertha', 'Kshlerin');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('18', 'Jaunita', 'Dibbert');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('19', 'Erika', 'Casper');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('20', 'Raheem', 'Lockman');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('21', 'Terrell', 'Collins');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('22', 'Mary', 'Metz');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('23', 'Flossie', 'Howe');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('24', 'Irma', 'Kutch');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('25', 'Jailyn', 'Hintz');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('26', 'Lea', 'Heathcote');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('27', 'Antonietta', 'Gleason');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('28', 'Deshawn', 'Koepp');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('29', 'Ova', 'Renner');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('30', 'Meghan', 'Langworth');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('31', 'Kevon', 'Maggio');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('32', 'Jakayla', 'Nitzsche');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('33', 'Sherwood', 'Breitenberg');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('34', 'Vida', 'Becker');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('35', 'Haylie', 'Osinski');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('36', 'Waino', 'Heller');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('37', 'Moriah', 'Murazik');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('38', 'Dawn', 'Schmitt');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('39', 'Sherman', 'Strosin');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('40', 'Tito', 'Ritchie');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('41', 'Corene', 'Beer');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('42', 'Cordell', 'Pfannerstill');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('43', 'Pierre', 'Harber');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('44', 'Brody', 'Kling');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('45', 'Walton', 'Parker');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('46', 'Elton', 'Borer');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('47', 'Marcelina', 'Hagenes');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('48', 'Modesta', 'Douglas');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('49', 'Marcelina', 'Kohler');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('50', 'Melvin', 'Anderson');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('51', 'Easter', 'Runolfsdottir');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('52', 'Annamarie', 'Rippin');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('53', 'Andres', 'Kuhlman');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('54', 'Lexus', 'Moen');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('55', 'Issac', 'Gislason');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('56', 'Juvenal', 'Spinka');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('57', 'Alfonzo', 'Auer');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('58', 'Keenan', 'Greenholt');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('59', 'Broderick', 'Hintz');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('60', 'Nat', 'Klocko');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('61', 'Fatima', 'Medhurst');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('62', 'Darwin', 'Collins');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('63', 'Tyrel', 'Littel');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('64', 'Michelle', 'Blick');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('65', 'Hattie', 'Fahey');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('66', 'Ubaldo', 'Rosenbaum');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('67', 'Marlin', 'Baumbach');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('68', 'Scotty', 'Renner');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('69', 'Hal', 'Fadel');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('70', 'Lily', 'Herman');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('71', 'Vicky', 'Kub');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('72', 'Giovanny', 'Cassin');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('73', 'Anastacio', 'Stokes');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('74', 'Ludie', 'Ritchie');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('75', 'Cornelius', 'Torp');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('76', 'Mellie', 'Boyer');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('77', 'Gerald', 'Jacobi');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('78', 'Heath', 'Cummerata');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('79', 'Van', 'Jakubowski');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('80', 'Chloe', 'Sipes');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('81', 'Earline', 'Nienow');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('82', 'Ricardo', 'Lockman');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('83', 'Heber', 'Wilkinson');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('84', 'Chelsea', 'Kessler');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('85', 'Tremayne', 'Casper');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('86', 'Zaria', 'Grant');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('87', 'Rodrick', 'Roob');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('88', 'D\'angelo', 'Wintheiser');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('89', 'Hiram', 'Ratke');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('90', 'Eli', 'Simonis');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('91', 'Carroll', 'Williamson');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('92', 'Freda', 'Schuster');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('93', 'Nicola', 'Walsh');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('94', 'Llewellyn', 'Rutherford');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('95', 'Johnathan', 'Lesch');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('96', 'Florine', 'Skiles');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('97', 'Katelyn', 'Friesen');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('98', 'Terry', 'Herzog');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('99', 'Imogene', 'Jacobs');
INSERT INTO `Director` (`id_Director`, `Surname`, `Name`) VALUES ('100', 'Efren', 'Block');


DROP TABLE IF EXISTS `Country`;
CREATE TABLE `Country` (
id_Country INT primary key not null auto_increment unique,
Name_Country CHAR(45));

INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('1', 'Somalia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('2', 'Georgia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('3', 'Jersey');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('4', 'Sudan');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('5', 'Germany');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('6', 'United States of America');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('7', 'Indonesia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('8', 'Equatorial Guinea');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('9', 'Vanuatu');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('10', 'Pitcairn Islands');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('11', 'El Salvador');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('12', 'Guernsey');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('13', 'Venezuela');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('14', 'Thailand');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('15', 'Haiti');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('16', 'Reunion');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('17', 'Comoros');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('18', 'Ukraine');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('19', 'Afghanistan');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('20', 'Eritrea');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('21', 'Guyana');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('22', 'Cocos (Keeling) Islands');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('23', 'El Salvador');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('24', 'Puerto Rico');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('25', 'Oman');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('26', 'Reunion');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('27', 'Anguilla');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('28', 'Norway');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('29', 'Holy See (Vatican City State)');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('30', 'Mauritania');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('31', 'Guinea');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('32', 'Uganda');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('33', 'Faroe Islands');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('34', 'New Zealand');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('35', 'Tonga');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('36', 'Nauru');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('37', 'Mali');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('38', 'Malta');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('39', 'Netherlands');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('40', 'Bolivia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('41', 'Heard Island and McDonald Islands');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('42', 'Myanmar');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('43', 'Reunion');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('44', 'Finland');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('45', 'Australia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('46', 'Pakistan');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('47', 'Samoa');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('48', 'Jamaica');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('49', 'Peru');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('50', 'Hungary');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('51', 'Suriname');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('52', 'Wallis and Futuna');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('53', 'Peru');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('54', 'Tonga');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('55', 'Rwanda');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('56', 'Slovenia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('57', 'Malaysia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('58', 'Kuwait');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('59', 'Portugal');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('60', 'Macao');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('61', 'Cook Islands');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('62', 'Japan');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('63', 'Turkey');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('64', 'Macedonia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('65', 'Mauritius');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('66', 'Wallis and Futuna');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('67', 'Peru');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('68', 'Denmark');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('69', 'Sweden');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('70', 'United States Virgin Islands');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('71', 'Burkina Faso');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('72', 'Sudan');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('73', 'Burundi');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('74', 'Saudi Arabia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('75', 'Madagascar');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('76', 'Georgia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('77', 'Belgium');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('78', 'Haiti');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('79', 'Guyana');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('80', 'Panama');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('81', 'Holy See (Vatican City State)');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('82', 'Italy');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('83', 'Haiti');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('84', 'Finland');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('85', 'El Salvador');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('86', 'Niger');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('87', 'Kuwait');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('88', 'Armenia');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('89', 'Mauritania');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('90', 'Lithuania');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('91', 'South Georgia and the South Sandwich Islands');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('92', 'Philippines');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('93', 'Lebanon');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('94', 'Israel');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('95', 'Cocos (Keeling) Islands');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('96', 'Cyprus');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('97', 'Argentina');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('98', 'Montenegro');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('99', 'Uganda');
INSERT INTO `Country` (`id_Country`, `Name_Country`) VALUES ('100', 'Czech Republic');


DROP TABLE IF EXISTS `Actor`;
CREATE TABLE `Actor` (
id_Actor INT primary key not null auto_increment unique,
Surname CHAR(45),
Name CHAR(45));

INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('1', 'Adam', 'Bahringer');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('2', 'Karley', 'Okuneva');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('3', 'Meda', 'Hilpert');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('4', 'Declan', 'Bechtelar');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('5', 'Lue', 'Heller');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('6', 'Brandon', 'Barrows');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('7', 'Gerda', 'Satterfield');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('8', 'Marshall', 'Huels');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('9', 'Lavonne', 'Donnelly');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('10', 'Theron', 'Lehner');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('11', 'Calista', 'Lebsack');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('12', 'Jaida', 'Fay');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('13', 'Reuben', 'Wilderman');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('14', 'Fidel', 'Nikolaus');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('15', 'Faustino', 'Streich');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('16', 'Dario', 'Reilly');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('17', 'Tyrel', 'Gleichner');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('18', 'Franz', 'Shanahan');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('19', 'Alva', 'Halvorson');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('20', 'Bryce', 'Rippin');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('21', 'Pink', 'Grant');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('22', 'Griffin', 'Jacobs');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('23', 'Christa', 'Pouros');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('24', 'Johann', 'Sanford');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('25', 'Rachelle', 'Schaden');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('26', 'Antoinette', 'Marvin');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('27', 'Brice', 'Breitenberg');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('28', 'Jermey', 'Crooks');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('29', 'Dora', 'Prohaska');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('30', 'Ethan', 'Stamm');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('31', 'Zaria', 'Wisoky');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('32', 'Marianne', 'Carter');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('33', 'Raheem', 'Hagenes');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('34', 'Mathias', 'Kassulke');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('35', 'Timmy', 'Nikolaus');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('36', 'Vicenta', 'Bailey');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('37', 'Rosella', 'Shanahan');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('38', 'Brenden', 'Langworth');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('39', 'Kody', 'Haag');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('40', 'Marlon', 'Beatty');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('41', 'Allan', 'Predovic');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('42', 'Daniela', 'Yost');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('43', 'Earlene', 'Ward');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('44', 'Javier', 'Bayer');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('45', 'Dandre', 'Bode');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('46', 'Ottis', 'Reichel');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('47', 'Jena', 'Osinski');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('48', 'Reece', 'Haley');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('49', 'Lindsay', 'Ryan');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('50', 'Maybelle', 'Douglas');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('51', 'Mafalda', 'Abernathy');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('52', 'Maxime', 'Gaylord');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('53', 'Brody', 'Hilpert');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('54', 'Benton', 'Upton');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('55', 'Sister', 'Satterfield');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('56', 'Nikita', 'Grimes');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('57', 'Angel', 'Ritchie');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('58', 'Loy', 'Hauck');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('59', 'Mustafa', 'Feeney');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('60', 'Josefa', 'Treutel');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('61', 'Jenifer', 'Okuneva');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('62', 'Matteo', 'Kerluke');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('63', 'Malinda', 'Gutkowski');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('64', 'Gia', 'Howe');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('65', 'Eusebio', 'Schiller');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('66', 'Clay', 'Lesch');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('67', 'Justus', 'Hills');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('68', 'Emiliano', 'Swaniawski');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('69', 'Tamia', 'Rogahn');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('70', 'Jannie', 'Rogahn');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('71', 'Melisa', 'Daniel');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('72', 'Zora', 'Kuphal');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('73', 'Bert', 'Adams');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('74', 'Isaias', 'Ward');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('75', 'Alize', 'Miller');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('76', 'Raul', 'Ward');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('77', 'Nona', 'Robel');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('78', 'Queen', 'Cole');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('79', 'Alessandro', 'Cartwright');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('80', 'Maximo', 'Price');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('81', 'Maximilian', 'Hamill');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('82', 'Leland', 'Huel');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('83', 'Ollie', 'Christiansen');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('84', 'Abdiel', 'Baumbach');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('85', 'Evans', 'Kreiger');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('86', 'Janae', 'Franecki');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('87', 'Lonzo', 'Cronin');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('88', 'Haylie', 'Leuschke');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('89', 'Magdalen', 'Skiles');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('90', 'Beverly', 'Muller');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('91', 'Beatrice', 'Swift');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('92', 'Hoyt', 'Schmitt');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('93', 'Ana', 'Goyette');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('94', 'Gilberto', 'Batz');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('95', 'Bette', 'Hyatt');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('96', 'Filomena', 'Walsh');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('97', 'Westley', 'Murray');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('98', 'Axel', 'Schoen');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('99', 'Mohamed', 'Dickinson');
INSERT INTO `Actor` (`id_Actor`, `Surname`, `Name`) VALUES ('100', 'Keven', 'Macejkovic');

DROP TABLE IF EXISTS `User_profile`;
CREATE TABLE `User_profile` (
id_Profile INT primary key not null auto_increment unique,
Gender CHAR(45),
Birthday date,
Photo_id INT unique,
Hometown CHAR(45),
User_id INT unique not null,
FOREIGN KEY (User_id) REFERENCES `User` (id_User));

INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('1', 'F', '2003-03-12', '435', 'Saransk', '45');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('2', 'F', '2014-05-22', '165', 'Kazan', '19');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('3', 'M', '1996-12-26', '671', 'Nizhnekamsk', '21');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('4', 'F', '2001-11-17', '235', 'Ufa', '25');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('5', 'M', '2000-06-02', '313', 'Kazan', '1');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('6', 'M', '1987-10-21', '12', 'Samara', '4');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('7', 'M', '1994-02-25', '16', 'Moscow', '9');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('8', 'F', '1999-01-13', '65', 'Irkutsk', '32');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('9', 'M', '2010-09-28', '345', 'Volgograd', '17');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('10', 'F', '1991-12-12', '239', 'Krasnodar', '41');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('11', 'F', '1989-02-02', '38', 'North Daphneetown', '56');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('12', 'F', '1991-10-18', '74', 'Alexandroland', '100');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('13', 'M', '1983-09-21', '15', 'Shanahanshire', '23');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('14', 'F', '1999-05-13', '52', 'Arneland', '24');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('15', 'F', '2007-11-01', '96', 'West Ariel', '26');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('16', 'F', '1977-12-31', '2', 'Schuppemouth', '27');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('17', 'M', '1971-12-23', '30', 'Robelstad', '28');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('18', 'M', '1975-06-18', '7', 'Keagantown', '29');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('19', 'F', '1994-09-15', '48', 'Bodeburgh', '30');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('20', 'M', '1983-11-29', '14', 'Port Joshua', '31');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('21', 'F', '1992-06-25', '87', 'Olsonhaven', '34');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('22', 'M', '1984-02-17', '50', 'Buckshire', '33');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('23', 'F', '1976-04-14', '47', 'Hicklestad', '35');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('24', 'F', '2017-06-21', '18', 'Lueilwitzside', '36');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('25', 'F', '2007-02-01', '25', 'North Lillabury', '37');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('26', 'F', '1993-07-14', '86', 'Karolannshire', '38');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('27', 'M', '1999-06-23', '31', 'West Orval', '39');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('28', 'M', '2008-06-10', '75', 'Klingmouth', '40');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('29', 'F', '2006-02-01', '77', 'West Everett', '49');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('30', 'F', '1981-09-22', '66', 'Vandervortmouth', '42');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('31', 'M', '1986-11-22', '28', 'Lake Rodgerville', '43');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('32', 'M', '2016-10-02', '22', 'Lillieberg', '44');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('33', 'M', '1982-12-15', '4', 'Augustport', '46');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('34', 'M', '2013-05-14', '9', 'Murphybury', '47');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('35', 'F', '2007-10-16', '10', 'Bretside', '48');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('36', 'M', '1996-03-13', '89', 'West Lucianoville', '50');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('37', 'F', '2002-12-23', '35', 'Schmittshire', '90');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('38', 'F', '1973-01-31', '26', 'North Damianland', '52');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('39', 'M', '1977-11-21', '11', 'Boehmton', '53');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('40', 'M', '1990-05-29', '63', 'Julieview', '54');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('41', 'F', '2003-07-30', '43', 'Port Florence', '55');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('42', 'F', '2000-11-26', '99', 'West Curtis', '57');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('43', 'F', '1984-12-20', '19', 'East Lewside', '58');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('44', 'F', '2018-03-07', '85', 'South Alvahton', '59');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('45', 'M', '1999-08-25', '5', 'New Amir', '60');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('46', 'M', '1991-12-03', '33', 'Terryville', '61');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('47', 'M', '2018-12-26', '100', 'West Idellberg', '62');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('48', 'M', '2022-04-09', '94', 'Hettiemouth', '63');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('49', 'F', '1994-08-31', '8', 'North Madiemouth', '64');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('50', 'F', '2012-05-18', '69', 'Estefaniaport', '65');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('51', 'M', '2011-09-30', '44', 'East Emelia', '66');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('52', 'F', '1998-02-19', '81', 'Malachibury', '67');
INSERT INTO `User_profile` (`id_Profile`, `Gender`, `Birthday`, `Photo_id`, `Hometown`, `User_id`) VALUES ('53', 'M', '2011-01-02', '84', 'East Lloyd', '68');

DROP TABLE IF EXISTS `Films`;
CREATE TABLE `Films` (
id_Films int primary key not null auto_increment unique,
Name_Film CHAR(45),
Year_of_realease DATE,
Time_Film TIME,
Genre_id INT not null,
Country_id INT not null,
Director_id INT not null,
Actor_id INT not null,
FOREIGN KEY (Genre_id) REFERENCES `Genre` (id_Genre),
FOREIGN KEY (Country_id) REFERENCES `Country` (id_Country),
FOREIGN key (Director_id) REFERENCES `Director` (id_Director),
FOREIGN key (Actor_id) REFERENCES `Actor` (id_Actor));


INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (1, 'repellat', '2019-11-24', '17:29:07', '20', 11, 81, 22);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (2, 'dignissimos', '1992-10-23', '10:48:40', '19', 66, 43, 39);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (3, 'fuga', '2010-07-15', '03:59:26', '18', 35, 25, 64);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (4, 'iure', '2015-12-25', '09:23:52', '17', 61, 75, 66);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (5, 'reiciendis', '1992-03-02', '12:11:12', '16', 93, 36, 47);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (6, 'nemo', '2020-10-11', '16:14:39', '4', 27, 29, 19);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (7, 'autem', '1997-11-06', '15:45:05', '15', 14, 44, 8);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (8, 'id', '2014-06-27', '00:04:40', '18', 76, 28, 11);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (9, 'sunt', '2011-07-04', '02:42:24', '20', 8, 52, 92);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (10, 'sit', '1995-09-07', '14:27:45', '7', 45, 33, 42);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (11, 'dolorum', '1974-06-18', '03:18:09', '12', 72, 91, 88);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (12, 'illum', '2011-06-20', '19:56:48', '3', 60, 62, 46);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (13, 'omnis', '2002-02-19', '22:03:59', '2', 82, 76, 48);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (14, 'sed', '1991-01-04', '18:06:26', '11', 20, 76, 90);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (15, 'nulla', '1983-08-10', '14:48:19', '12', 20, 4, 27);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (16, 'omnis', '1981-01-01', '22:45:38', '13', 25, 33, 19);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (17, 'nisi', '2022-02-08', '17:27:05', '14', 57, 44, 57);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (18, 'qui', '1995-09-08', '04:21:46', '15', 82, 58, 47);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (19, 'minima', '1970-02-22', '08:38:46', '1', 42, 84, 18);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (20, 'pariatur', '1999-10-05', '08:09:40', '19', 19, 77, 70);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (21, 'odit', '1983-09-16', '02:19:08', '7', 81, 92, 98);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (22, 'autem', '2009-12-15', '17:06:30', '16', 1, 15, 24);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (23, 'ullam', '1972-01-03', '15:52:06', '8', 17, 60, 82);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (24, 'qui', '2009-05-06', '20:19:42', '9', 36, 76, 21);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (25, 'sit', '1972-09-11', '22:31:20', '10', 82, 32, 74);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (26, 'excepturi', '1971-10-17', '09:23:16', '15', 28, 87, 30);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (27, 'dolore', '2007-11-14', '11:53:16', '14', 37, 56, 94);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (28, 'nulla', '1977-11-19', '10:14:47', '6', 87, 97, 47);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (29, 'possimus', '2008-12-12', '12:52:51', '20', 35, 2, 48);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (30, 'molestias', '1973-09-19', '13:53:24', '17', 62, 93, 45);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (31, 'veniam', '1998-05-16', '18:53:19', '5', 6, 62, 39);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (32, 'velit', '2020-12-16', '17:25:38', '6', 62, 39, 5);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (33, 'rerum', '1974-08-04', '03:05:25', '18', 76, 80, 62);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (34, 'quos', '1985-02-19', '04:14:13', '15', 2, 12, 45);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (35, 'commodi', '1997-07-24', '03:20:17', '11', 50, 19, 82);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (36, 'ut', '1978-01-16', '09:06:07', '13', 94, 55, 34);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (37, 'qui', '1981-10-12', '16:46:13', '11', 14, 71, 71);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (38, 'quia', '1977-12-19', '05:43:55', '12', 11, 92, 4);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (39, 'ut', '1970-06-30', '13:50:18', '15', 15, 31, 6);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (40, 'fugiat', '1997-10-10', '18:22:06', '5', 12, 77, 94);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (41, 'provident', '2023-03-16', '14:00:16', '16', 18, 10, 63);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (42, 'ea', '2009-02-26', '15:46:55', '15', 16, 86, 44);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (43, 'similique', '2004-12-18', '10:06:59', '19', 45, 27, 94);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (44, 'deleniti', '2006-01-15', '11:47:46', '4', 54, 80, 17);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (45, 'deleniti', '2012-12-02', '22:07:14', '4', 1, 67, 79);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (46, 'non', '1971-01-15', '07:31:29', '13', 82, 88, 21);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (47, 'sit', '2000-05-18', '06:38:39', '14', 57, 91, 54);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (48, 'cum', '1977-11-28', '23:45:15', '11', 34, 36, 66);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (49, 'ducimus', '2019-04-16', '17:39:44', '18', 72, 7, 87);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (50, 'et', '2015-01-30', '12:53:18', '17', 13, 94, 90);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (51, 'temporibus', '1980-12-23', '07:23:17', '11', 18, 11, 98);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (52, 'quia', '2018-06-25', '23:43:12', '7', 83, 31, 48);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (53, 'a', '1995-11-08', '21:12:56', '8', 57, 52, 71);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (54, 'molestiae', '2001-12-17', '11:16:53', '9', 46, 67, 10);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (55, 'corrupti', '1993-05-14', '13:27:56', '7', 8, 9, 48);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (56, 'voluptatum', '1994-06-13', '16:58:02', '15', 23, 85, 97);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (57, 'reiciendis', '2006-04-05', '17:39:01', '8', 11, 7, 70);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (58, 'dicta', '1975-08-17', '10:52:13', '14', 42, 10, 68);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (59, 'fuga', '2019-01-17', '06:02:26', '1', 53, 55, 69);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (60, 'nostrum', '2002-05-24', '17:14:56', '2', 21, 100, 8);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (61, 'veritatis', '2002-04-22', '21:50:04', '4', 85, 33, 35);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (62, 'in', '1977-09-18', '00:59:51', '12', 33, 14, 13);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (63, 'quis', '1987-05-16', '08:59:19', '9', 82, 12, 75);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (64, 'ipsam', '2018-01-14', '07:52:03', '18', 52, 68, 54);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (65, 'quasi', '2012-11-26', '19:03:31', '19', 39, 6, 95);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (66, 'sed', '2012-10-09', '17:17:11', '20', 52, 96, 90);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (67, 'nemo', '1985-09-05', '07:51:46', '14', 98, 75, 15);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (68, 'rerum', '1988-06-23', '19:11:22', '1', 22, 30, 62);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (69, 'dolorum', '2020-01-09', '19:40:57', '3', 63, 60, 20);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (70, 'qui', '2008-07-18', '15:19:21', '15', 28, 70, 33);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (71, 'corporis', '1980-04-17', '15:35:01', '17', 26, 54, 97);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (72, 'eum', '2006-07-08', '18:08:38', '6', 65, 45, 45);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (73, 'aut', '1978-02-10', '14:13:07', '3', 86, 98, 78);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (74, 'quasi', '1980-08-21', '05:27:16', '16', 74, 66, 68);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (75, 'dicta', '1975-12-30', '17:41:22', '11', 33, 68, 49);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (76, 'autem', '2013-08-17', '06:26:59', '17', 37, 40, 17);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (77, 'consequatur', '1990-04-13', '00:40:46', '5', 91, 77, 67);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (78, 'similique', '1991-12-30', '19:11:21', '10', 64, 9, 99);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (79, 'quo', '2013-11-11', '06:00:58', '20', 58, 46, 93);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (80, 'qui', '1989-05-23', '09:56:58', '7', 89, 50, 71);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (81, 'eius', '1980-05-19', '01:01:28', '19', 43, 94, 45);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (82, 'voluptatem', '1983-09-09', '12:31:14', '5', 46, 64, 1);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (83, 'ex', '2009-07-02', '17:51:29', '14', 98, 49, 81);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (84, 'nulla', '1988-01-31', '00:31:39', '14', 85, 73, 99);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (85, 'est', '1973-05-05', '22:18:08', '11', 84, 76, 60);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (86, 'rerum', '2015-09-04', '06:03:23', '12', 44, 76, 61);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (87, 'dolores', '2005-02-09', '05:29:33', '4', 33, 76, 99);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (88, 'ex', '1999-09-19', '00:22:51', '6', 94, 16, 55);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (89, 'atque', '2015-07-04', '17:05:25', '15', 60, 2, 85);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (90, 'voluptatibus', '1999-11-16', '11:13:51', '9', 53, 100, 56);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (91, 'repellendus', '1973-11-27', '17:24:34', '4', 52, 47, 73);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (92, 'quos', '2004-06-01', '14:35:16', '2', 90, 6, 98);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (93, 'natus', '1999-10-23', '23:02:40', '15', 45, 41, 84);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (94, 'possimus', '2010-08-28', '02:29:19', '13', 92, 88, 93);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (95, 'ea', '1978-10-06', '02:43:20', '19', 25, 67, 54);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (96, 'voluptatem', '1992-02-01', '08:49:16', '5', 88, 81, 53);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (97, 'quas', '1995-03-11', '00:47:44', '14', 36, 3, 19);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (98, 'voluptatibus', '1995-12-02', '04:15:45', '12', 53, 57, 88);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (99, 'nihil', '1992-06-23', '12:12:53', '14', 44, 8, 56);
INSERT INTO `Films` (`id_Films`, `Name_Film`, `Year_of_realease`, `Time_Film`, `Genre_id`, `Country_id`, `Director_id`, `Actor_id`) VALUES (100, 'praesentium', '1987-09-13', '16:35:53', '6', 54, 52, 64);


DROP TABLE IF EXISTS `View`;
CREATE TABLE `View` (
id_View INT primary key not null auto_increment unique,
Films_id INT not null,
User_id INT not null,
FOREIGN KEY (Films_id) REFERENCES `Films` (id_Films),
FOREIGN KEY (User_id) REFERENCES `User` (id_User));

INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('1', '23', '1');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('2', '62', '13');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('3', '59', '15');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('4', '45', '21');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('5', '2', '32');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('6', '58', '45');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('7', '36', '25');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('8', '24', '28');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('9', '55', '31');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('10', '89', '33');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('11', '38', '3');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('12', '90', '4');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('13', '95', '6');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('14', '80', '14');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('15', '25', '46');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('16', '37', '43');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('17', '31', '17');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('18', '2', '19');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('19', '74', '9');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('20', '81', '34');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('21', '69', '43');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('22', '47', '26');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('23', '40', '11');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('24', '79', '12');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('25', '29', '2');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('26', '33', '10');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('27', '74', '18');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('28', '94', '48');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('29', '32', '47');
INSERT INTO `View` (`id_View`, `Films_id`, `User_id`) VALUES ('30', '44', '22');


