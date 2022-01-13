-- --------------------------------------------------------
-- Värd:                         127.0.0.1
-- Serverversion:                10.4.22-MariaDB - mariadb.org binary distribution
-- Server-OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumpar databasstruktur för essentialmode
CREATE DATABASE IF NOT EXISTS `essentialmode` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */;
USE `essentialmode`;

-- Dumpar struktur för tabell essentialmode.vehicles
CREATE TABLE IF NOT EXISTS `vehicles` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `model` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Dumpar data för tabell essentialmode.vehicles: ~104 rows (ungefär)
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
	('2018 Ford F-350 Dually', '18f350ds', 400000, 'ford'),
	('2018 Lamborghini Huracan Performante', '18performante', 1000000, 'lamborghini'),
	('2019 Ford Mustang GT500', '19gt500', 400000, 'ford'),
	('2020 Ford F-250 Super Duty', '20f250', 450000, 'ford'),
	('Mercedes Benz AMG G63 GWagon', '22g63', 900000, 'mercedes'),
	('Nissan 370z', '370z', 75000, 'nissan'),
	('Oldsmobile Hurstolds', '442', 50000, 'oldsmobile'),
	('488GTB', '488gtb', 1000000, 'ferrari'),
	('570s', '570s', 350000, 'mclaren'),
	('Ferrari GTO 599XX', '599gtox', 1000000, 'ferrari'),
	('2016 McLaren 675LT Coupe', '675lt', 350000, 'mclaren'),
	('1994 Volvo 850 T5', '850sw', 35000, 'volvo'),
	('Porsche 911 (993) RWB Rotana 1993', '911rwb', 450000, 'porsche'),
	('940 FK', '940fk', 30000, 'volvo'),
	('2019 Audi A6 55 TFSI Quattro S-Line', 'a6tfsi', 300000, 'audi'),
	('Toyota Supra RZ MK4 97', 'a80', 400000, 'toyota'),
	('Toyota Supra A90 Pandem MK5', 'a90pit', 800000, 'toyota'),
	('AMG GTR', 'amggtr', 350000, 'mercedes'),
	('Aston martin one-77', 'aone', 600000, 'am'),
	('Aston cooper', 'austminlhd', 35600, 'am'),
	('1969 Ford Mustang Boss 429', 'boss429', 300000, 'ford'),
	('Brabus 700 4.0 (6x6)', 'brabus700', 200000, 'mercedes'),
	('2021 Ford bronco', 'bronco2021', 275000, 'ford'),
	('Subaru BRZ', 'brz13', 150000, 'subaru'),
	('Brzbn', 'brzbn', 600000, 'subaru'),
	('Brzbv3', 'brzrbv3', 600000, 'subaru'),
	('1990 Chevrolet camaro z28', 'camaro90', 70000, 'chevrolet'),
	('2016 Porsche Cayenne Turbo S', 'cayenne', 700000, 'porsche'),
	('1982 Chevrolet celebrity', 'celebrity82', 90000, 'chevrolet'),
	('Honda Civic Si \'99', 'civic', 20000, 'honda'),
	('2010 Cadillac CTS', 'ctssw10bp', 240000, 'cadillac'),
	('1975 Cadillac deville', 'deville75', 75000, 'cadillac'),
	('Mercedes-Benz E63 Brabus', 'e63b', 500000, 'mercedes'),
	('Mitsubishi Eclipse GT ', 'eclipsegt06', 400000, 'mitsubishi'),
	('1959 Cadillac eldorado', 'eldorado59', 100000, 'cadillac'),
	('2002 Cadillac escalade', 'escalade02', 60000, 'cadillac'),
	('Mercedes Benz AMG S65 2018', 'evcs65', 500000, 'mercedes'),
	('EVO10', 'evo10', 400000, 'mitsubishi'),
	('2018 Ferrari 812 Superfast', 'f812', 1500000, 'ferrari'),
	('2015 Ferrari California T', 'fct', 1000000, 'ferrari'),
	('Toyota Sprinter Trueno AE86', 'fireae86', 500000, 'toyota'),
	('bärgnings bil', 'flatbed', 30000, 'lastbilar'),
	('Ford Mustang GT 2018', 'fmgt', 400000, 'ford'),
	('2003 Ford focus SVT', 'focus2003', 20000, 'ford'),
	('Mercedes-Benz G65 AMG', 'g65amg', 500000, 'mercedes'),
	('Schyster Greenwood', 'greenwoodc', 20000, 'schyster'),
	('2019 Lexus GS F', 'gsf', 400000, 'lexus'),
	('Nissan GTR', 'gtr', 450000, 'nissan'),
	('1964 Chevrolet impala SS', 'impalass2', 120000, 'chevrolet'),
	('Jeep Wrangler 2012 Rubicon', 'jp12', 200000, 'jeep'),
	('Pontiac GTO 69', 'judge', 100000, 'pontiac'),
	('Ferrari LaFerrari Aperta 2017', 'laferrari17', 1000000, 'ferrari'),
	('2007 Toyota Land Cruiser', 'landc', 150000, 'toyota'),
	('2021 Toyota Land Cruiser', 'lc300gr', 200000, 'toyota'),
	('2014 Lamborghini Huracan LP610-4', 'lp610', 800000, 'lamborghini'),
	('2007 Lamborghini Murcielago LP640', 'lp640', 900000, 'lamborghini'),
	('BMW 4-Series Coupe Concept ', 'm4', 350000, 'bmw'),
	('BMW M5 E60', 'm5e60', 750000, 'bmw'),
	('McLaren 720s 2018', 'm720', 700000, 'mclaren'),
	('2021 Ford mustang mach1', 'mach1', 250000, 'ford'),
	('2021 Mustang machE', 'mache', 350000, 'ford'),
	('Mercury Marquis', 'marquis71', 50000, 'mercury'),
	('Mercedes Benz SLR Mclaren 2005', 'mbslr', 450000, 'mercedes'),
	('Mercedes Benz GLS Maybach', 'mercedesgls', 800000, 'mercedes'),
	('[DTD] 2018 Mercedes-Benz X-Class', 'mercxclass', 350000, 'mercedes'),
	('Mercedes S63 AMG Cabriolet', 'mers63c', 350000, 'mercedes'),
	('Ferrari Enzo & Gemballa MIG-U1', 'mig', 900000, 'ferrari'),
	('McLaren MP4-12C Coupe 2011', 'mmp4', 675000, 'mclaren'),
	('Porsche Panamera 2017', 'palameila', 300000, 'porsche'),
	('2020 Toyota Supra A90', 'pandema90', 600000, 'toyota'),
	('2019 Porsche Macan Turbo', 'pm19', 450000, 'porsche'),
	('pruf', 'pruf', 500000, 'porsche'),
	('Audi R8 2020', 'r820', 900000, 'audi'),
	('Lamborghini Aventador LP 750-4 SV 2015', 'rmodlp750', 1300000, 'lamborghini'),
	('Bmw m4gts', 'rmodm4gts', 643650, 'bmw'),
	('Range Rover Vogue Startech', 'rrst', 600000, 'ranger'),
	('Audi RS3 Sportback 2018', 'rs318', 500000, 'audi'),
	('Rs3 LMS', 'rs3lms', 400000, 'audi'),
	('Porsche 911 87', 'rufyb', 400000, 'porsche'),
	('RX7', 'rx7tunable', 350000, 'mazda'),
	('Mercedes S500 W222', 's500w222', 5000000, 'mercedes'),
	('Mercedes-Benz S600 W220', 's600w220', 15000000, 'mercedes'),
	('2015 Volvo s60 Polestar', 's60pole', 300000, 'volvo'),
	('2014 Mercedes-AMG S63 AMG', 's63amg', 350000, 'mercedes'),
	('2014 Mercedes-AMG S63 W222 ', 's63w222', 600000, 'mercedes'),
	('2017 Volvo s90 T6', 's90', 450000, 'volvo'),
	('Hyundai Santa Fe 2013', 'santafe', 200000, 'hyundai'),
	('2019 Lamborghini SC18 Alston', 'sc18', 900000, 'lamborghini'),
	('2019 McLaren Senna', 'senna', 600000, 'mclaren'),
	('Ford Shelby GT500 ', 'shelbygt500', 350000, 'ford'),
	('2008 WRX STi', 'subisti08', 600000, 'subaru'),
	('WRX', 'subwrx', 600000, 'subaru'),
	('2014 Range Rover Sport SVR 5.0 V8', 'svr14', 200000, 'ranger'),
	('Tahoe', 'tahoe', 400000, 'chevrolet'),
	('Porsche Taycan 2020', 'taycan', 700000, 'porsche'),
	('Porsche Panamera Techart', 'techart17', 600000, 'porsche'),
	('Lamborghini Urus', 'urus', 400000, 'lamborghini'),
	('1983 Volvo 242 Turbo', 'v242', 5000, 'volvo'),
	('2011 Toyota Camry', 'v50', 50000, 'toyota'),
	('Range-Rover Velar 2018', 'velar', 350000, 'ranger'),
	('Volvo 145', 'volvo145', 35000, 'volvo'),
	('Volvo C30 T5', 'volvoc30', 80000, 'volvo'),
	('BMW X5 E53 2005 Sport Package', 'x5e53', 400000, 'bmw'),
	('2016 BMW X6M', 'x6m', 700000, 'bmw');
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;

-- Dumpar struktur för tabell essentialmode.vehicle_categories
CREATE TABLE IF NOT EXISTS `vehicle_categories` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Dumpar data för tabell essentialmode.vehicle_categories: ~27 rows (ungefär)
/*!40000 ALTER TABLE `vehicle_categories` DISABLE KEYS */;
INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
	('am', 'Aston Martin'),
	('audi', 'Audi'),
	('bmw', 'Bmw'),
	('cadillac', 'Cadillac'),
	('chevrolet', 'Chevrolet'),
	('ferrari', 'Ferrari'),
	('ford', 'Ford'),
	('honda', 'Honda'),
	('hyundai', 'Hyundai'),
	('jeep', 'Jeep'),
	('lamborghini', 'Lamborghini'),
	('lastbilar', 'Lastbilar'),
	('lexus', 'Lexus'),
	('mazda', 'Mazda'),
	('mclaren', 'Mclaren'),
	('mercedes', 'Mercedes'),
	('mercury', 'Mercury'),
	('mitsubishi', 'Mitsubishi'),
	('nissan', 'Nissan'),
	('oldsmobile', 'Oldsmobile'),
	('pontiac', 'Pontiac'),
	('porsche', 'Porsche'),
	('ranger', 'Ranger'),
	('schyster', 'Schyster'),
	('subaru', 'Subaru'),
	('toyota', 'Toyota'),
	('volvo', 'Volvo');
/*!40000 ALTER TABLE `vehicle_categories` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
