CREATE DATABASE  IF NOT EXISTS `farmacia` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `farmacia`;
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: farmacia
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `productos` (
  `codpro` char(7) NOT NULL,
  `tipopro` varchar(150) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `presentacion` varchar(100) NOT NULL,
  `precio` float NOT NULL,
  PRIMARY KEY (`codpro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES ('﻿M1001','ANALGÉSICOS','ácido acetilsalicílico 100 mg','30 comp.',3),('M1002','ANALGÉSICOS','acido acetilsalicilico 300 mg','30 comp.',8),('M1003','ANALGÉSICOS','ácido acetilsalicílico 500 mg','20 comp.',4),('M1004','ANALGÉSICOS','diclofenaco 100 mg, supositorios','12 un.',8),('M1005','ANALGÉSICOS','diclofenaco 25 mg/ml, 3 ml','100 amp.',60),('M1006','ANALGÉSICOS','diclofenaco 25 mg/ml, 3 ml','6 amp.',6),('M1007','ANALGÉSICOS','diclofenaco 50 mg, comprimidos entéricos','40 comp.',4),('M1008','ANALGÉSICOS','ibuprofeno 100 mg/5 ml, suspensión, 200 ml','1 btl.',4),('M1009','ANALGÉSICOS','ibuprofeno 400 mg','500 comp.',57),('M1010','ANALGÉSICOS','ibuprofeno 400 mg','30 comp.',5),('M1011','ANALGÉSICOS','ibuprofeno 600 mg, comprimidos recubiertos','40 comp.',4),('M1012','ANALGÉSICOS','ketorolaco 30 mg/ml, 1 ml, sol.iny.','100 amp.',167),('M1013','ANALGÉSICOS','metamizol (dipirona) 2 g/5 ml','100 amp.',108),('M1014','ANALGÉSICOS','metamizol (dipirona) 575 mg','500 caps.',129),('M1015','ANALGÉSICOS','naproxeno 500 mg','500 comp.',161),('M1016','ANALGÉSICOS','paracetamol (acetaminofén) 10 mg/ml, 100 ml, sol. perfusión IV','10 vial.',33),('M1017','ANALGÉSICOS','paracetamol (acetaminofén) 100 mg/ml, gotas, 60 ml','1 btl.',7),('M1018','ANALGÉSICOS','paracetamol (acetaminofén) 150 mg, supositorios','6 un.',2),('M1019','ANALGÉSICOS','paracetamol (acetaminofén) 500 mg, comprimidos ranurados','500 comp.',25),('M1020','ANALGÉSICOS','paracetamol (acetaminofén) 65 mg/ml, solución oral, 200 ml','1 btl.',5),('M1021','ANALGÉSICOS','pentazocina 39,5 mg/ml, 1 ml (*PS)','10 amp.',8),('M1022','ANALGÉSICOS','tramadol 50 mg','60 caps.',12),('M1023','ANALGÉSICOS','tramadol 50 mg/ml, 2 ml','5 amp.',4),('M1024','ANESTÉSICOS','bupivacaína 0,5% hiperbárica, 4 ml, vial plástico','100 vial.',462),('M1025','ANESTÉSICOS','bupivacaína 0,5%, 10 ml, vial plástico','100 vial.',165),('M1026','ANESTÉSICOS','bupivacaína 0,75%, 10 ml, vial plástico','100 vial.',180),('M1027','ANESTÉSICOS','efedrina hcl 30 mg/ml, 1 ml','10 amp.',46),('M1028','ANESTÉSICOS','fentanilo 0,05 mg/ml, 3 ml (*ESTUP.)','5 amp.',11),('M1029','ANESTÉSICOS','ketamina 50 mg/ml, 10 ml (*PS)','1 vial',13),('M1030','ANESTÉSICOS','lidocaína 1%, 10 ml','100 amp.',139),('M1031','ANESTÉSICOS','lidocaína 2% + adrenalina (epinefrina) 1:80.000; 1,8 ml cartuchos dentales','100 un.',91),('M1032','ANESTÉSICOS','lidocaína 2%, 10 ml','100 amp.',122),('M1033','ANESTÉSICOS','lidocaína 5%, 10 ml','100 amp.',218),('M1034','ANESTÉSICOS','morfina 1% (10mg/ml), 1 ml (*ESTUP.)','10 amp.',10),('M1035','ANESTÉSICOS','propofol 10 mg/ml (1%) 20 ml','5 amp.',55),('M1036','ANESTÉSICOS','propofol 20 mg/ml (2%) 50 ml','10 vial.',193),('M1037','ANESTÉSICOS','sevoflurano 100%, 250 ml','1 btl.',457),('M1038','ANTIALÉRGICOS Y ANTIANAFILÁCTICOS','adrenalina (epinefrina) 1 mg/ml, 1 ml','100 amp.',107),('M1039','ANTIALÉRGICOS Y ANTIANAFILÁCTICOS','adrenalina (epinefrina) 1 mg/ml, 1 ml','10 amp.',12),('M1040','ANTIALÉRGICOS Y ANTIANAFILÁCTICOS','cetirizina 10 mg','20 comp.',8),('M1041','ANTIALÉRGICOS Y ANTIANAFILÁCTICOS','cetirizina 10 mg/ml, gotas, 20 ml','1 btl.',8),('M1042','ANTIALÉRGICOS Y ANTIANAFILÁCTICOS','dexclorfeniramina 5 mg/ml, solución inyectable, 1 ml','5 amp.',15),('M1043','ANTIALÉRGICOS Y ANTIANAFILÁCTICOS','dimenhidrinato 50 mg','12 comp.',13),('M1044','ANTIALÉRGICOS Y ANTIANAFILÁCTICOS','hidroxizina 10 mg/5 ml, solución oral, 150 ml','1 btl.',5),('M1045','ANTIALÉRGICOS Y ANTIANAFILÁCTICOS','loratadina 10 mg','20 comp.',6),('M1046','ANTIANÉMICOS','ácido fólico 5 mg','28 comp.',8),('M1047','ANTIANÉMICOS','ácido tranexámico 500 mg/5 ml','100 amp.',158),('M1048','ANTIANÉMICOS','hierro (II, ferroglicina) 170 mg (30 mg Fe)/ml, gotas orales, 25 ml','1 btl.',23),('M1049','ANTIANÉMICOS','hierro (II, sulfato) 325 mg (105 mg Fe) liberación gradual','30 comp.',10),('M1050','ANTIANÉMICOS','hierro (II) fumarato + ácido fólico 100/0,15 mg','30 grageas',4),('M1051','ANTIANÉMICOS','hierro (II) gluceptato + ácido fólico 300/1 mg','50 comp.',11),('M1052','ANTIANÉMICOS','heparina sódica 5%, 25.000 UI /5 ml','100 vial.',1192),('M1053','ANTÍDOTOS','acetilcisteína antídoto 200 mg/ml, 25 ml','10 vial.',448),('M1054','ANTÍDOTOS','carbón activado 50 g (Ph. Eur.) granulado para suspensión extemporánea','1 btl.',45),('M1055','ANTÍDOTOS','flumazenilo 1 mg/10 ml','5 amp.',136),('M1056','ANTÍDOTOS','naloxona 0,4 mg/ml, 1 ml','10 amp.',64),('M1057','ANTÍDOTOS','protamina 50 mg/5 ml (**REFRIG_2-8ºC)','100 vial.',383),('M1058','ANTIEPILÉPTICOS','carbamazepina 200 mg','100 comp.',12),('M1059','ANTIEPILÉPTICOS','fenitoína 100 mg','100 caps.',10),('M1060','ANTIEPILÉPTICOS','fenobarbital 200 mg/1 ml, solución, inyectable (*PS)','10 amp.',15),('M1061','ANTIEPILÉPTICOS','valproato sódico 200 mg, comprimidos recubiertos','100 comp.',21),('M1062','ANTIEPILÉPTICOS','valproato sódico 500 mg, comprimidos recubiertos','100 comp.',46),('M1063','ANTIFÚNGICOS','clotrimazol 100 mg, vaginal, con aplicador','6 comp.',8),('M1064','ANTIFÚNGICOS','clotrimazol 500 mg, vaginal, con aplicador','1 comp.',8),('M1065','ANTIFÚNGICOS','fluconazol 2 mg/ml, 100 ml IV','50 vial.',815),('M1066','ANTIFÚNGICOS','fluconazol 50 mg','7 caps.',18),('M1067','ANTIFÚNGICOS','fluconazol 100 mg','7 caps.',12),('M1068','ANTIFÚNGICOS','fluconazol 50 mg/5 ml, suspensión oral, 35 ml','1 btl.',17),('M1069','ANTIFÚNGICOS','miconazol 2%, 20 mg/g, gel oral, 40 g','1 tub.',9),('M1070','ANTIFÚNGICOS','nistatina 100.000 UI/ml, suspensión oral, 60 ml','1 btl.',10),('M1071','ANTIINFECCIOSOS','amoxicilina + ácido clavulánico 500/125 mg, comprimidos recubiertos','100 comp.',45),('M1072','ANTIINFECCIOSOS','amoxicilina + ácido clavulánico 875/125 mg, comprimidos recubiertos','30 comp.',19),('M1073','ANTIINFECCIOSOS','amoxicilina + ácido clavulánico 125/31,25 mg, polvo para suspensión, 120 ml','1 btl.',8),('M1074','ANTIINFECCIOSOS','amoxicilina + ácido clavulánico 250/62,5 mg, polvo para suspensión, 120 ml','1 btl.',7),('M1075','ANTIINFECCIOSOS','amoxicilina + ácido clavulánico 1 g/200 mg IV (***)','100 vial.',348),('M1076','ANTIINFECCIOSOS','amoxicilina + ácido clavulánico 2 g/200 mg IV (***) ','50 vial.',494),('M1077','ANTIINFECCIOSOS','amoxicilina 500 mg','30 caps.',5),('M1078','ANTIINFECCIOSOS','amoxicilina 125 mg/5 ml, polvo para suspensión, 120 ml','1 btl.',8),('M1079','ANTIINFECCIOSOS','amoxicilina 250 mg/5 ml, polvo para suspensión, 120 ml','1 btl.',6),('M1080','ANTIINFECCIOSOS','ampicilina 500 mg','8 caps.',5),('M1081','ANTIINFECCIOSOS','ampicilina 250 mg/5 ml, suspensión oral, 100 ml','1 btl.',8),('M1082','ANTIINFECCIOSOS','ampicilina 1 g/4 ml, IV/IM','100 vial + amp.',300),('M1083','ANTIINFECCIOSOS','ampicilina 500 mg/4 ml, IV/IM','100 vial. + amp.',249),('M1084','ANTIINFECCIOSOS','azitromicina 250 mg','6 caps.',18),('M1085','ANTIINFECCIOSOS','azitromicina 500 mg','3 comp.',6),('M1086','ANTIINFECCIOSOS','bencilpenicilina sódica 1 MUI (penicilina G) IM / IV','1 vial + amp.',4),('M1087','ANTIINFECCIOSOS','bencilpenicilina sódica 2 MUI (penicilina G) IM / IV','100 vial. + amp.',358),('M1088','ANTIINFECCIOSOS','bencilpenicilina sódica 5 MUI (penicilina G) IM / IV ','100 vial. + amp.',696),('M1089','ANTIINFECCIOSOS','bleomicina 15 UI inyectable (**REFRIG_2-8ºC)','1 vial',73),('M1090','ANTIINFECCIOSOS','cefalexina 500 mg','28 caps.',23),('M1091','ANTIINFECCIOSOS','cefazolina 1 g IV (***)','100 vial.',332),('M1092','ANTIINFECCIOSOS','cefixima 200 mg','14 caps.',20),('M1093','ANTIINFECCIOSOS','cefixima 400 mg','10 caps.',27),('M1094','ANTIINFECCIOSOS','cefotaxima 1 g IV','100 vial. + amp.',300),('M1095','ANTIINFECCIOSOS','ceftazidima 1 g (***)','50 vial.',236),('M1096','ANTIINFECCIOSOS','ceftriaxona 1 g IV (***)','100 vial.',262),('M1097','ANTIINFECCIOSOS','cefuroxima 250 mg, comprimidos recubiertos','10 comp.',343),('M1098','ANTIINFECCIOSOS','cefuroxima 750 mg IV/IM','100 vial. + amp.',343),('M1099','ANTIINFECCIOSOS','ciprofloxacino 2 mg/ml (0,2%, IV) 100 ml, frasco infusor inyectable','20 btl.',58),('M1100','ANTIINFECCIOSOS','ciprofloxacino 250 mg','14 comp.',4),('M1101','ANTIINFECCIOSOS','ciprofloxacino 500 mg','14 comp.',6),('M1102','ANTIINFECCIOSOS','claritromicina 500 mg, comprimidos recubiertos','21 comp.',23),('M1103','ANTIINFECCIOSOS','clindamicina 600 mg, 4 ml','100 amp.',582),('M1104','ANTIINFECCIOSOS','cloxacilina 125 mg/5 ml, jarabe, 60 ml','1 btl.',8),('M1105','ANTIINFECCIOSOS','cloxacilina 500 mg','100 vial.',313),('M1106','ANTIINFECCIOSOS','cloxacilina 500 mg','20 caps.',10),('M1107','ANTIINFECCIOSOS','cotrimoxazol 100/20 mg (pediátrico)','100 comp.',9),('M1108','ANTIINFECCIOSOS','cotrimoxazol 200/40 mg/5 ml suspensión, 100 ml (pediátrico)','1 btl.',6),('M1109','ANTIINFECCIOSOS','cotrimoxazol 400/80 mg','100 comp.',16),('M1110','ANTIINFECCIOSOS','cotrimoxazol 800/160 mg (forte)','50 comp.',18),('M1111','ANTIINFECCIOSOS','cotrimoxazol 800/160 mg, IV/IM','5 vial.',45),('M1112','ANTIINFECCIOSOS','doxiciclina 100 mg','21 grageas',9),('M1113','ANTIINFECCIOSOS','eritromicina 250 mg','40 caps.',15),('M1114','ANTIINFECCIOSOS','eritromicina 500 mg','500 comp.',376),('M1115','ANTIINFECCIOSOS','etambutol (ETH) 400 mg','100 comp.',70),('M1116','ANTIINFECCIOSOS','gentamicina 40 mg/ml, 2 ml (´40x2´)','100 vial.',213),('M1117','ANTIINFECCIOSOS','imipenem + cilastatina 500/500 mg, 20 ml IV','10 vial.',191),('M1118','ANTIINFECCIOSOS','lincomicina 300 mg/ml, 2 ml','1 amp.',5),('M1119','ANTIINFECCIOSOS','nitrofurantoína 50 mg','500 caps.',89),('M1120','ANTIINFECCIOSOS','nitrofurantoína 50 mg/5 ml, suspensión, 80 ml','1 btl.',8),('M1121','ANTIINFECCIOSOS','penicilina V 600.000 UI (400 mg) (fenoximetilpenicilina)','30 caps.',25),('M1122','ANTIINFECCIOSOS','pirazinamida (PZA) 250 mg','100 comp.',14),('M1123','ANTIINFECCIOSOS','estreptomicina 1 g IM','1 vial + amp.',4),('M1124','ANTIINFECCIOSOS','vancomicina 500 mg','1 vial.',4),('M1125','ANTIPALÚDICOS','atovacuona + proguanil (A/PG) 250/100 mg, comprimidos recubiertos','12 comp.',69),('M1126','ANTIPALÚDICOS','atovacuona + proguanil (A/PG) 25/62,5 mg (pediátrico), comprimidos recubiertos','12 comp.',47),('M1127','ANTIPALÚDICOS','cloroquina (CQ) 250 mg (155 mg base)','50 comp.',21),('M1128','ANTIPALÚDICOS','dihidroartemisinina (DHA) + piperaquina fosf. (PQP) 40/320 mg, comp. recubiertos','12 comp.',128),('M1129','ANTIPARASITARIOS','albendazol 400 mg','60 comp.',307),('M1130','ANTIPARASITARIOS','antimoniato de meglumina 1,5 g/5 ml','10 amp.',37),('M1131','ANTIPARASITARIOS','mebendazol 100 mg','6 comp.',10),('M1132','ANTIPARASITARIOS','mebendazol 100 mg/5 ml, suspensión, 30 ml','1 btl.',10),('M1133','ANTIPARASITARIOS','metronidazol 200 mg/5 ml (eq. 125 mg base), suspensión oral, 120 ml','1 btl.',7),('M1134','ANTIPARASITARIOS','metronidazol 250 mg','21 comp.',5),('M1135','ANTIPARASITARIOS','metronidazol 5 mg/ml (0,5%), sol. perfusión IV, 300 ml, bolsa','20 bolsas',275),('M1136','ANTIPARASITARIOS','metronidazol 5 mg/ml (0,5%), sol. perfusión IV, 100 ml, pástico-PE','20 btl.',114),('M1137','ANTIPARASITARIOS','metronidazol 500 mg, vaginal','10 comp.',8),('M1138','ANTIPARKINSONIANOS','biperideno 2 mg','50 comp.',10),('M1139','ANTIPARKINSONIANOS','biperideno 5 mg/1 ml','5 amp.',9),('M1140','ANTIPARKINSONIANOS','levodopa + benserazida 200/50 mg','100 comp.',49),('M1141','ANTIPARKINSONIANOS','levodopa + carbidopa 250/25 mg','120 comp.',48),('M1142','ANTIVIRALES','aciclovir 200 mg','25 comp.',14),('M1143','ANTIVIRALES','lamivudina (3TC) 150 mg, comprimidos recubiertos con película','60 comp.',239),('M1144','ANTIVIRALES','oseltamivir 6 mg/ml, polvo para suspensión oral, 100 ml (Tamiflu®)','1 btl.',58),('M1145','ANTIVIRALES','zidovudina (AZT) 50 mg/5 ml, suspensión oral, 200 ml','1 btl.',38),('M1146','DIURÉTICOS','acetazolamida 250 mg','20 comp.',6),('M1147','DIURÉTICOS','furosemida 10 mg/ml, 2 ml','100 amp.',69),('M1148','DIURÉTICOS','furosemida 10 mg/ml, 2 ml','5 amp.',6),('M1149','DIURÉTICOS','furosemida 10 mg/ml, 25 ml','50 amp.',158),('M1150','DIURÉTICOS','furosemida 40 mg','30 comp.',3),('M1151','DIURÉTICOS','hidroclorotiazida 50 mg','20 comp.',4),('M1152','Desinfectantes','clorhexidina 1%, solución acuosa, 500 ml (botella sin bomba)','1 btl.',11),('M1153','Desinfectantes','clorhexidina 1%, solución, 50 ml','1 btl.',5),('M1154','Desinfectantes','clorhexidina 2%, solución acuosa, 500 ml spray','1 btl.',20),('M1155','Desinfectantes','etanol (alcohol etílico) 70º + clorhexidina, 250 ml #DGM','1 btl.',7),('M1156','Desinfectantes','etanol (alcohol etílico) 70º + cloruro de benzalconio, 1000 ml #DGM','1 btl.',5),('M1157','Desinfectantes','etanol (alcohol etílico) 96º + cetilpiridinio, 250 ml #DGM','1 btl.',3),('M1158','Desinfectantes','etanol (alcohol etílico) 96º + cloruro de benzalconio, 1000 ml #DGM','1 btl.',6),('M1159','Desinfectantes','gel hidroalcohólico desinfección manos Sterilium® gel, 100 ml, con dosificador #DGM','1 btl.',12),('M1160','Desinfectantes','gel hidroalcohólico desinfección manos Sterilium® gel, 475 ml, con dosificador #DGM','1 btl.',27),('M1161','Desinfectantes','jabón antiséptico clorhexidina 0,8%,  500 ml','1 btl.',13),('M1162','Desinfectantes','nitrofurazona 0,2%, pomada, 100 g','1 tub.',19),('M1163','Desinfectantes','peróxido de hidrógeno (agua oxigenada) 3%, 10 vol. 250 ml','1 btl.',2),('M1164','Desinfectantes','povidona yodada 10%, solución, 125 ml','1 btl.',4),('M1165','Desinfectantes','povidona yodada 10%, solución, 500 ml','1 btl.',9),('M1166','Desinfectantes','povidona yodada 10%, solución, 500 ml (Betadine®)','30 btl.',242),('M1168','ANALGÉSICOS','plidan','500 comp.',3);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-03 22:35:35
