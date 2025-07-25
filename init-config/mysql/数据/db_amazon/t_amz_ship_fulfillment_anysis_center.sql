-- --------------------------------------------------------
-- 主机:                           wimoor.rwlb.rds.aliyuncs.com
-- 服务器版本:                        8.0.36 - Source distribution
-- 服务器操作系统:                      Linux
-- HeidiSQL 版本:                  12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- 正在导出表  db_amazon.t_amz_ship_fulfillment_anysis_center 的数据：~366 rows (大约)
DELETE FROM `t_amz_ship_fulfillment_anysis_center`;
INSERT INTO `t_amz_ship_fulfillment_anysis_center` (`code`, `country`, `address_name`, `city`, `state`, `zip`, `area`) VALUES
	('JVL1', 'US', 'JVL1', 'BELOIT', 'WI', '53511-9709', '美中'),
	('MKE1', 'US', '3501 120th Ave', 'Kenosha', 'WI', '53144', '美中'),
	('MKE2', 'US', '9700 S 13th Street OAK', 'CREEK', 'WI', '53154-4925', '美中'),
	('BFI1', 'US', '1800 140th Avenue E.', 'Sumner', 'WA', '98390', '美西'),
	('BFI3', 'US', '2700 Center Drive', 'Dupont', 'WA', '98327-9607', '美西'),
	('BFI4', 'US', '20529 59th Place South', 'Kent', 'WA', '98032', '美西'),
	('BFI5', 'US', '20526 59th Place South', 'King County', 'WA', '98032', '美西'),
	('BFI7', 'US', '1901 140th Ave E', 'Sumner', 'WA', '98390', '美西'),
	('BFI9', 'US', '3230 INTERNATIONAL PL', 'DUPONT', 'WA', '98327-7707', '美西'),
	('GEG1', 'US', '10010 West Geiger Boulevard', 'SPOKANE', 'WA', '99224-9471', '美西'),
	('GEG2', 'US', 'GEG2', 'SPOKANE', 'WA', '99216-6102', '美西'),
	('PWA1', 'US', '2309 Milwaukee', 'Tacoma', 'WA', '84104', '美西'),
	('SEA6', 'US', '2646 Rainier Ave.', 'South Seattle', 'WA', '98144', '美西'),
	('SEA8', 'US', '1475 124th Avenue', 'Northeast Bellevue', 'WA', '98005', '美西'),
	('CHO1', 'US', '32 Trader Rd', 'Fishersville', 'VA', '22939', '美东'),
	('BWI4', 'US', '165 Business Blvd Clear Brook VA 22624-1568 United', 'Clear Brook', 'VA', '22624', '美东'),
	('GGE8', 'US', 'Muse Paintbar 2920 District Ave #100 Fairfax VA', 'Fairfax', 'VA', '22031', '美东'),
	('KRB2', 'US', 'KRB2', 'PRINCE GEORGE', 'VA', '23875-3041', '美东'),
	('RIC1', 'US', '5000 Commerce Way', 'Petersburg', 'VA', '23803', '美东'),
	('RIC2', 'US', '1901 Meadowville Technology Pkwy', 'Chester', 'VA', '23836', '美东'),
	('RIC3', 'US', 'across the street fm 1901 Meadowville Technology Parkway', 'Chester', 'VA', '23836', '美东'),
	('SLC1', 'US', '777 N 5600 W?', 'Salt Lake?', 'UT', '84116', '美西'),
	('SLC2', 'US', 'SLC2', 'West Jordan', 'UT', '84081', '美西'),
	('SLC3', 'US', '355 N JOHN GLENN RD', 'SALT LAKE CITY', 'UT', '84116-4413', '美西'),
	('SLC4', 'US', '770 South Gladiola', 'Salt Lake', 'UT', '84104', '美西'),
	('AFW1', 'US', 'AFW1', 'FORT WORTH', 'TX', '76131-1694', '美中'),
	('DAL2', 'US', 'DAL2', 'DFW Airport', 'TX', '75261', '美中'),
	('DAL3', 'US', 'DAL3', 'DALLAS', 'TX', '75211', '美中'),
	('DFW1', 'US', '2700 Regent Blvd', 'Dallas', 'TX', '75261', '美中'),
	('DFW6', 'US', '940 W Bethel Road', 'Coppell', 'TX', '75019', '美中'),
	('DFW7', 'US', '700 Westport Parkway', 'Haslet', 'TX', '76177', '美中'),
	('DFW8', 'US', '2700 Regent Blvd', 'DFW Airport', 'TX', '75261', '美中'),
	('FTW1', 'US', '33333 LBJ FWY', 'Dallas', 'TX', '75241', '美中'),
	('FTW2', 'US', '2701 West Bethel Road', 'Coppell', 'TX', '75019', '美中'),
	('FTW3', 'US', 'Amazon.com Services', 'Fort Worth', 'TX', '76177-2517', '美中'),
	('FTW5', 'US', 'FTW5', 'FORNEY', 'TX', '75126-3566', '美中'),
	('FTW6', 'US', '2601 W Bethel Road Dallas', 'Dallas', 'TX', '75261', '美中'),
	('FTW7', 'US', '944 W Sy Lake Rd', 'Coppell', 'TX', '75019', '美中'),
	('FTW8', 'US', '3351 Balmorhea Dr', 'Dallas', 'TX', '75241-7304', '美中'),
	('FTW9', 'US', 'FTW9', 'COPPELL', 'TX', '75019-3989', '美中'),
	('HOU1', 'US', '8120 Humble Westfield Rd', 'Humble', 'TX', '77338', '美中'),
	('HOU2', 'US', '10550 Ella Blvd.', 'Houston', 'TX', '77038-2324', '美中'),
	('HOU3', 'US', '31555 Highway 90 E', 'Brookshire', 'TX', '77423', '美中'),
	('HOU7', 'US', '16225 TOMBALL PKWYBLDG', 'AHOUSTON', 'TX', '77064-1111', '美中'),
	('HOU8', 'US', 'HOU8', 'FRESNO', 'TX', '77545-1129', '美中'),
	('ITX1', 'US', '9851 Fallbrook Pines Drive Suite 100 Houston', 'Houston', 'TX', '77064', '美中'),
	('ITX2', 'US', '6911 FAIRBANKS N HOUSTON RD SUITE 160 Houston', 'Houston', 'TX', '77040', '美中'),
	('PTX1', 'US', '2101 Danieldate Road', 'Lancaster', 'TX', '75134', '美中'),
	('SAT1', 'US', '6000 Enterprise Avenue', 'Schertz', 'TX', '78154-1461', '美中'),
	('SAT2', 'US', '1401 E McCarty Lane San Marcos TX 78666-8969 Unite', 'San Marcos', 'TX', '78666', '美中'),
	('SAT4', 'US', 'SAT4', 'SAN ANTONIO', 'TX', '78245-9512', '美中'),
	('SAT6', 'US', '1346 Fortuna Road', 'SAN MAR?OS', 'TX', '78666-0001', '美中'),
	('XUSB', 'US', '14900 Frye Rd.', 'Fort Worth', 'TX', '76155', '美中'),
	('BNA1', 'US', '14840 Central Pike Suite 190', 'Lebanon', 'TN', '37090', '美东'),
	('BNA2', 'US', '500 Duke DR', 'Franklin', 'TN', '37067', '美东'),
	('BNA3', 'US', 'Joe B Jackson Pkwy', 'Murfreesboro', 'TN', '37127', '美东'),
	('BNA4', 'US', '50 airways Blvd', 'Nashville', 'TN', '37217', '美东'),
	('CHA1', 'US', '7200 Discovery Drive', 'Chattanooga', 'TN', '37416', '美东'),
	('CHA2', 'US', '225 Infinity Dr NW', 'Charleston', 'TN', '37310', '美东'),
	('MEM1', 'US', '3292 E Holmes Rd', 'Memphis', 'TN', '38118', '美东'),
	('MEM4', 'US', 'MEM4', 'MEMPHIS', 'TN', '38128-2718', '美东'),
	('CAE1', 'US', '4400 12 Street Extension', 'West Columbia', 'SC', '29172', '美东'),
	('GSP1', 'US', '402 John Dodd Rd', 'Spartanburg', 'SC', '29303', '美东'),
	('ABE1', 'US', '705 Boulder Dr', 'Breinigsville', 'PA', '18640', '美东'),
	('ABE2', 'US', '705 Boulder Drive', 'Breinigsville', 'PA', '18031', '美东'),
	('ABE3', 'US', '650 Boulder Drive', 'Breinigsville', 'PA', '18031', '美东'),
	('ABE4', 'US', '1610 Van Buren Road', 'Easton', 'PA', '18045', '美东'),
	('ABE5', 'US', '6455 Allentown Boulevard', 'Harrisburg', 'PA', '17112', '美东'),
	('AVP1', 'US', '550 Oak Ridge Road', 'Hazle Township', 'PA', '18202-9361', '美东'),
	('AVP2', 'US', '1st 298 AVE', 'GOULDSBORO', 'PA', '18424-9464', '美东'),
	('AVP3', 'US', '298 1ST AVE', 'GOULDSBORO', 'PA', '18424-9492', '美东'),
	('AVP6', 'US', '1 Commerce Rd', 'Pittston', 'PA', '18640', '美东'),
	('AVP8', 'US', '250 Enerprise Way', 'Pittston', 'PA', '18640', '美东'),
	('AVP9', 'US', '45 Valley View Dr', 'Jessup', 'PA', '18434', '美东'),
	('LFSI', 'US', '761 Fifth Ave. King of Prussia', 'King of Prussia', 'PA', '19406', '美东'),
	('MDT1', 'US', '2 Ames Drive', 'Carlisle', 'PA', '17015', '美东'),
	('MPT1', 'US', '2 Ames Drive', 'Carlisle', 'PA', '17015', '美东'),
	('PHL4', 'US', '21 Roadway Dr', 'Carlisle', 'PA', '17015', '美东'),
	('PHL5', 'US', '500 McCarthy Dr', 'Lewisberry', 'PA', '17339', '美东'),
	('PHL6', 'US', '675 Allen Rd.', 'Carlisle', 'PA', '17015', '美东'),
	('PIT1', 'US', '2250 Roswell Drive', 'Pittsburgh', 'PA', '15205', '美东'),
	('PIT2', 'US', 'PIT2', 'IMPERIAL', 'PA', '15126-1002', '美东'),
	('PPA1', 'US', '545 Oak Hill Road', 'Hilltop City', 'PA', '18707', '美东'),
	('RDG1', 'US', 'RDG1', 'HAMBURG', 'PA', '19526-7947', '美东'),
	('VUBA', 'US', '1000 Keystone Industrial Park', 'Scranton', 'PA', '18512', '美东'),
	('VUGA', 'US', '508 Delaware Avenue West', 'Pittston', 'PA', '18643', '美东'),
	('XUSC', 'US', '40 Logistics Drive', 'Carlisle', 'PA', '17013', '美东'),
	('PDX6', 'US', 'PDX6', 'Portland', 'OR', '97203-6814', '美西'),
	('PDX7', 'US', 'PDX7', 'Salem', 'OR', '97317-8983', '美西'),
	('PDX9', 'US', '1250 NW Swigert Way Troutdale', 'Troutdale', 'OR', '97060', '美西'),
	('OKC1', 'US', 'OKC1', 'OKLAHOMA CITY', 'OK', '73159-0003', '美中'),
	('OKC2', 'US', 'OKC2', 'OKLAHOMA CITY', 'OK', '73159-0003', '美中'),
	('TUL2', 'US', 'TUL2', 'TULSA', 'OK', '74116-2102', '美中'),
	('AKC1', 'US', 'AKC1', 'AKRON', 'OH', '44320-3827', '美东'),
	('CLE2', 'US', 'CLE2', 'North Randall', 'OH', '44128', '美东'),
	('CLE3', 'US', 'CLE3', 'Euclid', 'OH', '44132-2703', '美东'),
	('CMH1', 'US', '11903 National Road SW', 'Etna', 'OH', '43062-7793', '美东'),
	('CMH1-11999', 'US', '11999 National Road SW Etna', 'Etna', 'OH', '43062', '美东'),
	('CMH2', 'US', '6050 Gateway Court Groveport', 'COLUMBUS', 'OH', '43125-9016', '美东'),
	('CMH3', 'US', 'CMH3', 'Monroe', 'OH', '45050-1848', '美东'),
	('CMH4', 'US', 'CMH4', 'WEST JEFFERSON', 'OH', '43162-9747', '美东'),
	('PCW1', 'US', 'PCW1', 'ROSSFORD', 'OH', '43460-1706', '美东'),
	('POH1', 'US', '3880 Groveport Road', 'Obetz', 'OH', '43207', '美东'),
	('ALB1', 'US', 'ALB1', 'Castleton', 'NY', '12033-9634', '美东'),
	('BUF5', 'US', '4201 Walden Ave', 'Lancaster', 'NY', '14086-1512', '美东'),
	('GGE3', 'US', 'Muse Paintbar 55 N. Main Street Norwalk CT', 'Norwalk', 'NY', '6854', '美东'),
	('GGE4', 'US', 'Muse Paintbar 34 Middle Neck Road', 'Great Neck', 'NY', '11021', '美东'),
	('GGE5', 'US', 'Muse Paintbar 837 Franklin Avenue', 'Garden City', 'NY', '11530', '美东'),
	('GGE6', 'US', 'Muse Paintbar 265 Market Street #2040', 'Yonker', 'NY', '10710', '美东'),
	('GGE7', 'US', 'Muse Paintbar 329 Greenwich Street', 'New York', 'NY', '10013', '美东'),
	('JEK8', 'US', '546 Gulf Avenue', 'Staten Isl', 'NY', '10314', '美东'),
	('JFK8', 'US', '546 Gulf Avenue', 'Staten Island', 'NY', '10314', '美东'),
	('SWF1', 'US', 'SWF1', 'ROCK TAVERN', 'NY', '12575-5150', '美东'),
	('IVSE', 'US', '2951 MARION DR UNIT 101 LAS VEGAS', 'LAS VEGAS', 'NV', '89115', '美西'),
	('IVSF', 'US', '2821 MARION DR STE 109', 'LAS VEGAS', 'NV', '89115', '美西'),
	('JVSF', 'US', '2821 MARION DR STE 109', 'LAS VEGAS', 'NV', '89115', '美西'),
	('LAS1', 'US', '4550 Nexus Way', 'Las Vegas', 'NV', '89115', '美西'),
	('LAS2', 'US', '3837 Bay Lake Trail', 'Las Vegas', 'NV', '89030', '美西'),
	('LAS6', 'US', '4550 Nexus Way Las Vegas NV 89115', 'Las Vegas', 'NV', '89115', '美西'),
	('LAS7', 'US', 'LAS7', 'Las Vegas', 'NV', '89115-1935', '美西'),
	('RNO1', 'US', '1600 East Newlands RD', 'Fernley', 'NV', '89408', '美西'),
	('RNO2', 'US', '8000 North Virginia Street', 'Reno', 'NV', '85906', '美西'),
	('RNO4', 'US', 'Amazon.com.NVDC Inc. 8000 North Virginia Street', 'Reno', 'NV', '89506', '美西'),
	('XLX6', 'US', '12220 Carolina Logistics Drive', 'PINEVILLE.', 'NC', '28134', '美东'),
	('ABE8', 'US', 'Amazon.com.dedc LLC', 'Florence', 'NJ', '08518-2200', '美东'),
	('ABE8-309', 'US', '309 Cedar Lane', 'Florence', 'NJ', '08518-2802', '美东'),
	('ABE8-401', 'US', '401 Independence Road', 'Florence', 'NJ', '8518', '美东'),
	('ACY1', 'US', '240 Mantua Grove Road', 'West Deptford', 'NJ', '8066', '美东'),
	('ACY2', 'US', 'ACY2', 'BURLINGTON', 'NJ', '08016-1934', '美东'),
	('EL96', 'US', '10 sigle lane', 'Dayton', 'NJ', '8810', '美东'),
	('EWR1', 'US', '50 New Canton Way', 'Robbinsville', 'NJ', '8691', '美东'),
	('EWR4', 'US', '50 New Canton Way', 'Robbinsville', 'NJ', '8691', '美东'),
	('EWR5', 'US', '301 Blair Rd.', 'Avenel', 'NJ', '7001', '美东'),
	('EWR6', 'US', '275 Omar Street', 'Swedesboro', 'NJ', '7001', '美东'),
	('EWR7', 'US', '301 Blair Rd.', 'Avenel', 'NJ', '7001', '美东'),
	('EWR8', 'US', '698 Route 46 West', 'Teterboro', 'NJ', '7608', '美东'),
	('EWR9', 'US', '8003 Industrial Parkway', 'Carteret', 'NJ', '7008', '美东'),
	('IVSC', 'US', 'Uno - West Deptford 1225 Forest Parkway West Deptf', 'West Deptford', 'NJ', '8066', '美东'),
	('IVSD', 'US', 'UNO - Swedesboro NJ 800 Arlington Blvd Swedesboro', 'Swedesboro', 'NJ', '8085', '美东'),
	('LGA7', 'US', '380 Middlesex Avenue', 'Carteret', 'NJ', '7008', '美东'),
	('LGA9', 'US', '2170 Route 27', 'Edison', 'NJ', '8817', '美东'),
	('TEB3', 'US', '2651 Oldmans Creek Rd', 'Logan Township', 'NJ', '8085', '美东'),
	('TEB4', 'US', 'TEB4', 'PENNS GROVE', 'NJ', '08069-2957', '美东'),
	('TEB6', 'US', '22 Hightstown Cranbury State Road', 'Cranbury', 'NJ', '8512', '美东'),
	('TIN2', 'US', '343 HALF ACRE RD', 'CRANBURY', 'NJ', '08512-3253', '美东'),
	('BOS1', 'US', '10 State St.', 'Nashua', 'NH', '3063', '美东'),
	('SWF2', 'US', '1940 NY-52', 'East Fishkill', 'NJ', '12533', '美东'),
	('FAR1', 'US', 'FAR1', 'FARGO', 'ND', '58102-7400', '美中'),
	('CLT2', 'US', 'Am azon.com .dedc LLC 10240 O ld D owd Rd Charlotte', 'Charlotte', 'NC', '28214-8082', '美东'),
	('CLT3', 'US', '6500 Davidson Hwy Concord NC 28027-7995 United States', 'Concord', 'NC', '28027', '美东'),
	('CLT4', 'US', 'CLT4', 'CHARLOTTE', 'NC', '28214-2633', '美东'),
	('CLT6', 'US', '12220 Carolina Logistics Drive PINEVILLE', 'PINEVILLE', 'NC', '28134-9457', '美东'),
	('GSO1', 'US', 'GSO1', 'KERNERSVILLE', 'NC', '27284-6855', '美东'),
	('RDU1', 'US', 'RDU1', 'GARNER', 'NC', '27529-9438', '美东'),
	('MEM2', 'US', '191 NORFOLK SOUTHERN WAY', 'BYHALIA', 'MS', '38611-2306', '美东'),
	('MEM6', 'US', 'MEM6', 'OLIVE BRANCH', 'MS', '38654-2510', '美东'),
	('STL3', 'US', 'STL3', 'REPUBLIC', 'MO', '65738-2779', '美中'),
	('STL8', 'US', 'STL8', 'SAINT PETERS', 'MO', '63376-3447', '美中'),
	('MSP1', 'US', '2601 4th Avenue East', 'Shakopee', 'MN', '55379', '美中'),
	('MSP6', 'US', '9800 217TH ST W', 'LAKEVILLE', 'MN', '55044-5076', '美中'),
	('DET1', 'US', '39000 Amrhein Road', 'Livonia', 'MI', '48150', '美中'),
	('DET2', 'US', '50500 M ound Rd', 'Shelby Township', 'MI', '48317-1318', '美中'),
	('DTW1', 'US', '32801 Ecorse Road', 'Romulus', 'MI', '48174', '美中'),
	('DTW3', 'US', '33701 PRESCOTT ST', 'ROMULUS', 'MI', '48174-9760', '美中'),
	('GRR1', 'US', 'GRR1', 'CALEDONIA', 'MI', '49316-9141', '美中'),
	('SMI1', 'US', '1400 E 10 MILE RD', 'HAZEL PARK', 'MI', '48030-1263', '美中'),
	('BWI1', 'US', '2010 Broening Highway', 'Baltimore', 'MD', '21224', '美东'),
	('BWI2', 'US', '5001 Holbird Ave.', 'Baltimore', 'MD', '21224', '美东'),
	('DCA1', 'US', '1700 Sparrows Point Boulevard', 'Sparrows Point', 'MD', '21219', '美东'),
	('DCA6', 'US', 'DCA6', 'BALTIMORE', 'MD', '21219-1041', '美东'),
	('HBA1', 'US', '1100 Woodley Rd', 'Aberdeen', 'MD', '21001-4042', '美东'),
	('HGR2', 'US', '1115 WESEL BLVD', 'HAGERSTOWN', 'MD', '21740-8126', '美东'),
	('HSE1', 'US', 'Crayton Blvd', 'Hagerston', 'MD', '13905', '美东'),
	('IUSL', 'US', '600 PRINCIPIO PKWY W', 'NORTH EAST', 'MD', '21901-2914', '美东'),
	('KRB5', 'US', '600 Principio Pkwy W', 'North East', 'MD', '21901', '美东'),
	('KRB5-IUSL', 'US', '600 Principio Pkwy W', 'North East', 'MD', '21901', '美东'),
	('MDT2', 'US', '600 Principio Parkway West North East', 'West North East', 'MD', '21901', '美东'),
	('XLX1', 'US', '1115 Wesel Blyd', 'HAGERSTOWN', 'MD', '21740', '美东'),
	('BOS2', 'US', '1000 Tech Centre', 'Drive Stoughton', 'MA', '2072', '美东'),
	('BOS7', 'US', '1180 Innovation Way', 'Fall River', 'MA', '2720', '美东'),
	('GGE1', 'US', 'Muse Paintbar 217 Patriot Place Foxborough', 'Foxborough', 'MA', '2035', '美东'),
	('LET1', 'US', '3550 NE EVANGELINE TRWY', 'CARENCRO', 'LA', '70520-5976', '美中'),
	('LFT1', 'US', 'LFT1', 'CARENCRO', 'LA', '70520-5976', '美中'),
	('CVG1', 'US', '1155 Worldwide Blvd', 'Hebron', 'KY', '41048', '美中'),
	('CVG2', 'US', '1600 Worldwide Blvd', 'Hebron', 'KY', '41048', '美中'),
	('CVG3', 'US', '3680 Langley Dr.', 'Hebron', 'KY', '41048', '美中'),
	('CVG5', 'US', '2285 Litton Lane', 'Hebron', 'KY', '41048', '美中'),
	('IVSA', 'US', '4620 Olympic Blvd', 'Erlanger', 'KY', '41018', '美中'),
	('IVSB', 'US', '3521 POINT PLEASANT RD', 'HEBRON', 'KY', '41048', '美中'),
	('LEX1', 'US', '1850 Mercer RD', 'Lexington', 'KY', '40511', '美中'),
	('LEX2', 'US', '172 Trade St.', 'Lexington', 'KY', '40511', '美中'),
	('SDF1', 'US', '1050 South Columbia', 'Campbellsville', 'KY', '42718', '美中'),
	('SDF2', 'US', '4360 Robards Ln', 'Watterson Park', 'KY', '40218', '美中'),
	('SDF4', 'US', '376 Zappos.com Blvd', 'Shepherdsville', 'KY', '40165', '美中'),
	('SDF6', 'US', '271 Omega Pkwy', 'Shepherdsville', 'KY', '40165', '美中'),
	('SDF7', 'US', '300 Omicron Court', 'Shepherdsville', 'KY', '40165', '美中'),
	('SDF9', 'US', '100 W. Thomas P. Echols Lane', 'Shepherdsville', 'KY', '40165', '美中'),
	('MKC6', 'US', '6925 Riverview Avenue', 'Kansas City', 'KS', '66102', '美中'),
	('FOE1', 'US', 'FOE1', 'KANSAS CITY', 'KS', '66109-3665', '美中'),
	('ICT2', 'US', 'ICT2', 'PARK CITY', 'KS', '67219-1410', '美中'),
	('MCI1', 'US', '113th St & Renner Blvd.', 'Lenexa', 'KS', '66219', '美中'),
	('MKC4', 'US', '19645 Waverly Rd', 'Edgerton', 'KS', '66021-9588', '美中'),
	('TUL1', 'US', '2654 North Highway 169', 'Coffeyville', 'KS', '67337', '美中'),
	('FWA4', 'US', '9798 Smith Road', 'FORT WAYNE', 'IN', '46809-9771', '美中'),
	('IND1', 'US', '4255 Anson Blvd', 'Whitestown', 'IN', '46075', '美中'),
	('IND2', 'US', '715 Airtech Pkwy', 'Plainfield', 'IN', '46168', '美中'),
	('IND3', 'US', '715 Airtech Pkwy Suite 195', 'Plainfield', 'IN', '46168', '美中'),
	('IND4', 'US', '710 S. Girls School Rd', 'Indianapolis', 'IN', '46231', '美中'),
	('IND5', 'US', '800 Perry Road', 'Plainfield', 'IN', '46168', '美中'),
	('IND6', 'US', '1453 E 10th St', 'Jeffersonville', 'IN', '47130', '美中'),
	('IND9', 'US', 'IND9', 'GREENWOOD', 'IN', '46143-7830', '美中'),
	('MQJ1', 'US', 'MQJ1', 'GREENFIELD', 'IN', '46140-7099', '美中'),
	('MQJ2', 'US', '19 BOB GLIDDEN BLVD', 'WHITEL', 'IN', '46184-9108', '美中'),
	('SDF8', 'US', '900 Patrol Rd', 'Jeffersonville', 'IN', '47130', '美中'),
	('XUSE', 'US', '5100 S Indianapolis Rd', 'Whitestown', 'IN', '46075', '美中'),
	('RFD2', 'US', '11500 Freeman Rd', 'Huntley', 'IL', '60142', '美中'),
	('HMW1', 'US', '30260 Graaskamp Blvd', 'Wilmington', 'IL', '60481', '美中'),
	('IGQ2', 'US', 'IGQ2', 'University Park', 'IL', '60484-3271', '美中'),
	('KRB6', 'US', '4200 Ferry Rd', 'Aurora', 'IL', '60502', '美中'),
	('KRB6-JUSM', 'US', '4200 Ferry Rd', 'Aurora', 'IL', '60502', '美中'),
	('MDW2', 'US', '250 Emerald', 'Joliet', 'IL', '60433-3280', '美中'),
	('MDW2-250', 'US', '250 Emerald Drive Joliet', 'Joliet', 'IL', '60433', '美中'),
	('MDW2-402', 'US', '402 Emerald Drive Joliet', 'Joliet', 'IL', '60433', '美中'),
	('MDW4', 'US', '250 Emetald Drive Joliet', 'Joliet', 'IL', '60433', '美中'),
	('MDW6', 'US', '1125 W REMINGTON BLVD ROMEOVILLE', 'ROMEOVILLE', 'IL', '60446-6529', '美中'),
	('MDW7', 'US', '6605 Monee Manhattan Road', 'Monee', 'IL', '60449', '美中'),
	('MDW8', 'US', '1750 Bridge Drive', 'Waukegan', 'IL', '60085', '美中'),
	('MDW9', 'US', '2865 Duke Parkway', 'Aurora', 'IL', '60502', '美中'),
	('ORD2', 'US', 'ORD2', 'CHANNAHON', 'IL', '60410-8758', '美中'),
	('ORD6', 'US', '1250 N Mittel Blvd', 'Wood Dale', 'IL', '60191', '美中'),
	('STL4', 'US', '3050 GATEWAY COMMERCE CENTER DR S', 'Edwardsville', 'IL', '62025-2815', '美中'),
	('STL6', 'US', '3931 Lakeview Corporate Drive', 'Edwardsville', 'IL', '62025-2801', '美中'),
	('BOI2', 'US', 'BOI2', 'NAMPA', 'ID', '83687-5548', '美西'),
	('DSM5', 'US', '500 32nd Street SW', 'BONDURANT', 'IA', '50035-1447', '美中'),
	('ATL2', 'US', 'ATL2', 'STONE MOUNTAIN', 'GA', '30087-3506', '美东'),
	('ATL6', 'US', '4200 North Commerce', 'East Point', 'GA', '30344', '美东'),
	('ATL7', 'US', '6855 SHANNON PKWY', 'UNION CITY', 'GA', '30291-2091', '美东'),
	('ATL8', 'US', '2201 Thornton Road Lithia Springs GA 30122-3895 Un', 'Lithia Springs', 'GA', '30122', '美东'),
	('CSG1', 'US', 'CSG1', 'Moreland', 'GA', '30259-2867', '美东'),
	('MGE1', 'US', 'Amazon.com Services', 'Braselton', 'GA', '30517-3002', '美东'),
	('MGE3', 'US', '808 Hog Mountain Road', 'Jefferson', 'GA', '30549', '美东'),
	('PGA1', 'US', '6200 Fulton Industrial Avenue', 'Jefferson', 'GA', '30336', '美东'),
	('SAV3', 'US', 'SAV3', 'Macon', 'GA', '31216-6427', '美东'),
	('XEW2', 'US', '6855 SHANNON PKWY', 'UNION CITY', 'GA', '30291-2009', '美东'),
	('JAX2', 'US', '12900 Pecan Park Road Jacksonville', 'Jacksonville', 'FL', '32218', '美东'),
	('JAX3', 'US', '13333 103rd Street', 'Jacksonville', 'FL', '32210-8686', '美东'),
	('JAX7', 'US', 'JAX7', 'JACKSONVILLE', 'FL', '32218-8545', '美东'),
	('LAL1', 'US', '1760 County Line Rd.Lakeland', 'Lakeland', 'FL', '33811', '美东'),
	('MCO1', 'US', '12340 Boggy Creek Rd', 'Orlando', 'FL', '32824', '美东'),
	('MCO2', 'US', 'MCO2', 'Deltona', 'FL', '32725-2610', '美东'),
	('MIA1', 'US', '1900 NW 132nd Place Doral', 'Miami', 'FL', '33182', '美东'),
	('MIA1-33054', 'US', '14000 NW 37th Avenue', 'Opa-Locka', 'FL', '33054', '美东'),
	('PBI2', 'US', '14490 CORPORATE RD N', 'JUPITER', 'FL', '33478-6456', '美东'),
	('SFL1', 'US', '7469 Kingspointe Parkway', 'Orlo', 'FL', '32819', '美东'),
	('TPA1', 'US', '3350 Laurel Ridge Ave.', 'Ruskin', 'FL', '33570', '美东'),
	('TPA2', 'US', '1760 County Line Rd', 'Lakeland', 'FL', '33811', '美东'),
	('TPA3', 'US', 'TPA3', 'Auburndale', 'FL', '33823-9429', '美东'),
	('TPA6', 'US', '3400 NW 35th Avenue Road', 'OCALA', 'FL', '34475-4625', '美东'),
	('UFL4', 'US', '7469 Kingspointe Parkway', 'Orlo', 'FL', '32819', '美东'),
	('ILG1', 'US', 'ILG1', 'NEW CASTLE', 'DE', '19720-4610', '美东'),
	('PHL1', 'US', '1 Centerpoint Blvd.', 'New Castle', 'DE', '19720', '美东'),
	('PHL3', 'US', '1600 Johnson Way', 'New Castle', 'DE', '19720', '美东'),
	('PHL7', 'US', '560 Merrimac Ave', 'Middletown', 'DE', '19709', '美东'),
	('PHL8', 'US', '727 N Broad St', 'Middletown', 'DE', '19709', '美东'),
	('BDL1', 'US', '801 Day Hill Rd.', 'Windsor', 'CT', '6095', '美东'),
	('BDL2', 'US', '200 Old Iron Ore Rd', 'Windsor', 'CT', '06095-2144', '美东'),
	('BDL3', 'US', 'BDL3', 'North Haven', 'CT', '06473-1307', '美东'),
	('BDL6', 'US', '120 County Line Dr', 'Cromwell', 'CT', '6416', '美东'),
	('DDV5', 'US', '2889 Himalaya Drive', 'Aurora', 'CO', '80011', '美西'),
	('DEN2', 'US', '22205 East 19th Ave Aurora CO 80019 United States', 'Aurora', 'CO', '80019', '美西'),
	('DEN3', 'US', '14601 Grant Street', 'Thornton', 'CO', '80023', '美西'),
	('DEN7', 'US', '22300 E 26th Avenue', 'AURORA', 'CO', '80019-3609', '美西'),
	('DEN8', 'US', 'DEN8', 'AURORA', 'CO', '80018', '美西'),
	('BFL1', 'US', 'BFL1', 'BAKERSFIELD', 'CA', '93308-9755', '美西'),
	('BFL2', 'US', '4500 EXPRESS AVE', 'SHAFTER', 'CA', '93263-2246', '美西'),
	('DCA', 'US', '5250 Goodman Road', 'Riverside County', 'CA', '92880', '美西'),
	('FAT1', 'US', '3575 S. Orange Ave.Fresno', 'Fresno', 'CA', '93725', '美西'),
	('FAT2', 'US', 'FAT2', 'VISALIA', 'CA', '93291-1882', '美西'),
	('IAX2', 'US', '3015 Winona Ave', 'Burbank', 'CA', '91504', '美西'),
	('KRB1', 'US', 'KRB1', 'SAN BERNARDINO', 'CA', '92408', '美西'),
	('KRB4', 'US', 'KRB4', 'PERRIS', 'CA', '92571-9722', '美西'),
	('LAX9', 'US', 'LAX9', 'FONTANA', 'CA', '92337-7441', '美西'),
	('LGB1', 'US', '2417 E. Carson St', 'Los Angeles', 'CA', '90810', '美西'),
	('LGB3', 'US', '4950 Goodman Way', 'Eastvale', 'CA', '91752', '美西'),
	('LGB4', 'US', '27517 Pioneer Avenue', 'Redlands', 'CA', '92374', '美西'),
	('LGB5', 'US', '555 East Orange Show Rd', 'San Bernardi', 'CA', '92408-2453', '美西'),
	('LGB6', 'US', '20901 Krameria Ave', 'Riverside', 'CA', '92518-1513', '美西'),
	('LGB7', 'US', 'LGB7', 'Rialto', 'CA', '92376-2427', '美西'),
	('LGB8', 'US', '1568 N Linden Ave', 'Rialto', 'CA', '92376', '美西'),
	('LGB9', 'US', '4375 N Perris Blvd.PERRIS', 'Perris', 'CA', '92571-7901', '美西'),
	('OAK3', 'US', '255 Park Center Drive', 'Patterson', 'CA', '95363', '美西'),
	('OAK4', 'US', '1555 N. Chrisman Rd', 'Tracy', 'CA', '95376', '美西'),
	('ONT1', 'US', '11200 Iberia St', 'Mira Loma', 'CA', '91752', '美西'),
	('ONT2', 'US', '1910 E Central Ave', 'San Bernardino', 'CA', '92408', '美西'),
	('ONT6', 'US', '24208 San Michele Rd', 'Moreno Valley', 'CA', '92551', '美西'),
	('ONT7', 'US', '2125 W. San Bernandino Ave.Redlands', 'Redlands', 'CA', '92374', '美西'),
	('ONT8', 'US', '24300 Nandina Ave Moreno', 'Valley', 'CA', '92551', '美西'),
	('ONT9', 'US', '2125 W. San Bernandino Ave', 'Redlands', 'CA', '92374', '美西'),
	('PCA2', 'US', '1650 East Central Avenue', 'San Bernardino', 'CA', '92408', '美西'),
	('PSP1', 'US', '1010 Beaumont', 'Riverside', 'CA', '92223', '美西'),
	('QXY9', 'US', 'QXY9', 'BEAUMONT', 'CA', '92223', '美西'),
	('SCK1', 'US', 'SCK1', 'STOCKTON', 'CA', '95215-9465', '美西'),
	('SCK3', 'US', '3565 N AIRPORT WAY', 'MANTECA', 'CA', '95336-8696', '美西'),
	('SCK4', 'US', 'SCK4', 'STOCKTON', 'CA', '95215-8354', '美西'),
	('SJC7', 'US', '188 Mountain House Parkway', 'Tracy', 'CA', '95391', '美西'),
	('SJC8', 'US', '46724 Lakeview Blvd', 'Fremont?', 'CA', '94538', '美西'),
	('SLA5', 'US', '5250 Goodman Way', 'Eastvale', 'CA', '91752-5088', '美西'),
	('SMF1', 'US', '4900 W Elkhorn Blvd', 'Sacramento', 'CA', '95837', '美西'),
	('SMF3', 'US', '?SMF3 3923 S B ST Stockton', 'Stockton?', 'CA', '95206-8202', '美西'),
	('SMF6', 'US', 'SMF6', 'SACRAMENTO', 'CA', '95837-9109', '美西'),
	('SNA4', 'US', '2496 W Walnut Ave', 'Rialto', 'CA', '92376-3009', '美西'),
	('SNA6', 'US', '5250 Goodman Road', 'Riverside County', 'CA', '92880', '美西'),
	('SNA7', 'US', '555 East Orange Show Rd', 'San Bernardi', 'CA', '92408-2453', '美西'),
	('SNA8', 'US', '555 East Orange Show Rd', 'San Bernardi', 'CA', '92408-2453', '美西'),
	('SNA9', 'US', '5250 Goodman Road', 'Riverside County', 'CA', '92880', '美西'),
	('XIX6', 'US', '10681 Production Ave', 'Fontana', 'CA', '92337-8006', '美西'),
	('XIX7', 'US', '555E ORANGE SHOW RD SAN', 'BERNARDINO', 'CA', '92408', '美西'),
	('XLX2', 'US', '657 W NANCE ST', 'PERRIS', 'CA', '92571-7424', '美西'),
	('XUSD', 'US', '1909 Zephyr St', 'Stockton', 'CA', '95206', '美西'),
	('AZA4', 'US', '3333 S 59TH AVE', 'PHOENIX', 'AZ', '85043-7904', '美西'),
	('GYR1', 'US', 'GYR1', 'GOODYEAR', 'AZ', '85338', '美西'),
	('GYR2', 'US', 'GYR2', 'GOODYEAR', 'AZ', '85395-7672', '美西'),
	('GYR3', 'US', 'GYR3', 'PHOENIX', 'AZ', '85043-2356', '美西'),
	('PCA1', 'US', '7700 W Fillmore', 'PHOENIX', 'AZ', '85043-2101', '美西'),
	('PHX3', 'US', '6835 West Buckeye Road', 'Phoenix', 'AZ', '85043', '美西'),
	('PHX5', 'US', '16920 W Commerce Drive', 'Goodyear', 'AZ', '85338', '美西'),
	('PHX6', 'US', '4750 West Mohave St', 'Phoenix', 'AZ', '85043', '美西'),
	('PHX7', 'US', '800 N 75th Ave', 'Phoenix', 'AZ', '85043', '美西'),
	('PHX8', 'US', '800 N. 75th Ave', 'Phoneix', 'AZ', '85043', '美西'),
	('PHX9', 'US', '777 S 79th Ave', 'Torreson', 'AZ', '85353', '美西'),
	('SAZ1', 'US', '3333 S 7th St', 'Phoenix', 'AZ', '85040-1182', '美西'),
	('TEC1', 'US', '5050 W. Mohave St.', 'Phoenix', 'AZ', '85043', '美西'),
	('TUS1', 'US', '533 Lower White Leaf Road', 'Phoenix', 'AZ', '85043', '美西'),
	('TUS2', 'US', 'TUS2', 'TUCSON', 'AZ', '85756-9271', '美西'),
	('LIT2', 'US', 'LIT2', 'NORTH LITTLE ROCK', 'AR', '72117-5026', '美中'),
	('LITS', 'US', '13001 HIGHWAY 70', 'NORTH LITTLE ROCK', 'AR', '72117-5026', '美中'),
	('BHM1', 'US', 'BHM1', 'BESSEMER', 'AL', '35022-5497', '美东'),
	('HSV1', 'US', 'HSV1', 'MADISON', 'AL', '35756-4403', '美东'),
	('AKR1', 'US', '', '\\N', 'OH', '\\N', '美东'),
	('MCE1', 'US', '', '\\N', 'CA', '\\N', '美西'),
	('MEX2', 'US', '', '\\N', 'MX', '\\N', ''),
	('MEX6', 'US', '', '\\N', 'MX', '\\N', ''),
	('OLM1', 'US', '', '\\N', 'WA', '\\N', '美西'),
	('ORF2', 'US', '5045 PORTSMOUTH BLVD', 'CHESAPEAKE', 'VA', '23321-1425', '美东'),
	('SBD1', 'US', '', '\\N', 'CA', '\\N', '美西'),
	('SBD2', 'US', '', '\\N', 'CA', '\\N', '美西'),
	('SBD3', 'US', '', '\\N', 'CA', '\\N', '美西'),
	('TEB9', 'US', '', '\\N', 'NJ', '\\N', '美东'),
	('VGT2', 'US', '6401 Howdy Wells Ave', '\\N', 'NV', '\\N', '美西'),
	('RDU2', 'US', 'Barbour Rd', 'Smithfield', 'NC', '27577', '美东'),
	('VGT2-UPS', 'US', '20701 Krameria Avenue', 'March Air Reserve Base', 'CA', '92518', '美西'),
	('XLX7', 'US', '18580 GATEWAY DR', 'VICTORVILLE', 'CA', '92394', '美西'),
	('KRB7', 'US', '36900 W 4th St', 'BEAUMONT', 'CA', '92223', '美西'),
	('SMF7', 'US', '4800 MIDDAY ROAD', 'VACAVILLE', 'CA', '95688-9626', '美西'),
	('AMA1', 'US', '8590 NE 24th Avenue', 'AMARILLO', 'TX', '79108-7749', '美中'),
	('CMH6', 'US', '3538 TRADEPORT CT', 'LOCKBOURNE', 'OH', '43137-9670', '美东'),
	('ORF2-', 'US', '5045 PORTSMOUTH BLVD', 'CHESAPEAKE', 'VA', '23321-1425', '美东'),
	('TTN2', 'US', '343 HALF ACRE RD', 'CRANBURY', 'NJ', '08512-3253', '美东'),
	('MCI3', 'US', '2361 S. Withers Road', 'LIBERTY', 'MO', '64068', '美中'),
	('MDW4-60433', 'US', '250 Emetald Drive', 'Joliet', 'IL', '60433', '美中'),
	('RFD4', 'US', '11400 Venture Court', 'HUNTLEY', 'IL', '60142', '美中'),
	('MEM8', 'US', '850 GATEWAY GLOBAL DR', 'BYHALIA', 'MS', '38611', '美东'),
	('HSV2', 'US', '28869 Fanning Dr NW', 'MADISON', 'AL', '35756', '美东'),
	('RIC3-', 'US', 'across the street fm 1901 Meadowville Technology P', 'Chester', 'VA', '23836', '美东'),
	('MDT4', 'US', '5125 Commerce Drive', 'YORK', 'PA', '17408', '美东'),
	('GGE2', 'US', 'Muse Paintbar 134 Main Street Port Jefferson NY 11777 United States', 'Jefferson', 'NY', '11777', '美东');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
