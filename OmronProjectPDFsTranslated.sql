DROP TABLE IF EXISTS `Serial_Number`;
DROP TABLE IF EXISTS `Robot`;
DROP TABLE IF EXISTS `Procedure`;
DROP TABLE IF EXISTS `Part`;
DROP TABLE IF EXISTS `Period`;
DROP TABLE IF EXISTS `Time`;
DROP TABLE IF EXISTS `Serial_Number`;
DROP TABLE IF EXISTS `Check`;
DROP TABLE IF EXISTS `Urgency`;

CREATE TABLE IF NOT EXISTS OmronProjectPDFsTranslated (
    `Serial_Number` decimal(15,0),
    `Robot` varchar (17) not null,
    `Procedure` decimal(2,0) not null,
    `Part` varchar (30) not null,
    `Period` varchar(9) not null,
    `Time` decimal(3,0) not null,
    `Check` date not null,
    `Urgency` decimal(1,0) not null
);
INSERT INTO OmronProjectPDFsTranslated VALUES
    (NULL,'i4-350L/450L/550L',1,'Front Panel','3 Months',5,'2021-05-04'),
    (NULL,'i4-350L/450L/550L',2,'Safety Labels','3 Months',5,'2021-05-04'),
    (NULL,'i4-350L/450L/550L',3,'Castings','3 Months',10,'2021-05-04'),
    (NULL,'i4-350L/450L/550L',4,'Flyover Harness','3 Months',5,'2021-05-04'),
    (NULL,'i4-350L/450L/550L',5,'Joint Movement and J3/J4 Brake','3 Months',20,'2021-05-04'),
    (NULL,'i4-350L/450L/550L',6,'J1 and J2 HD','3 Months',5,'2021-05-04'),
    (NULL,'i4-350L/450L/550L',7,'Battery','3 Months',5,'2021-05-04'),
    (NULL,'i4-350L/450L/550L',8,'Grease Quill','3 Months',15,'2021-05-04'),
    (NULL,'i4-350L/450L/550L',9,'Fan','3 Months',5,'2021-05-04'),
    (NULL,'i4-350L/450L/550L',10,'J3 and J4 Belts','Yearly',20,'2021-05-04'),
    (NULL,'LD-250',1,'LD-250 Information','N/A',3,'2021-05-04'),
    (NULL,'LD-250',2,'Data Backup','Daily',10,'2021-05-04'),
    (NULL,'LD-250',3,'Wi-fi Environment','6 Months',30,'2021-05-04'),
    (NULL,'LD-250',4,'Operator Panel','Daily',3,'2021-05-04'),
    (NULL,'LD-250',5,'Joystick','3 Months',3,'2021-05-04'),
    (NULL,'LD-250',6,'user Emergency Stop','Daily',3,'2021-05-04'),
    (NULL,'LD-250',7,'Safety Scanning Laser','6 Months',5,'2021-05-04'),
    (NULL,'LD-250',8,'Low Level Laser','6 Months',5,'2021-05-04'),
    (NULL,'LD-250',9,'Battery','6 Months',3,'2021-05-04'),
    (NULL,'LD-250',10,'Tire & Motor','6 Months',25,'2021-05-04'),
    (NULL,'LD-250',11,'Caster','3 Months',25,'2021-05-04'),
    (NULL,'LD-250',12,'Time of Flight Sensor','6 Months',5,'2021-05-04'),
    (NULL,'LD-250',13,'Screw Retightening','6 Months',30,'2021-05-04'),
    (NULL,'LD-250',14,'Safety Commissioning','Daily',5,'2021-05-04'),
    (NULL,'LD-250',15,'Docking Station','3 Months',15,'2021-05-04'),
    (NULL,'LD-250',16,'Cleaning','Daily',5,'2021-05-04'),
    (NULL,'LD-250',17,'Operation Check','N/A',15,'2021-05-04'),
    (NULL,'LD',1,'LD Information','N/A',3,'2021-05-04'),
    (NULL,'LD',2,'Data Backup','Daily',10,'2021-05-04'),
    (NULL,'LD',3,'Wi-fi Environment','6 Months',30,'2021-05-04'),
    (NULL,'LD',4,'Operator Panel','Daily',3,'2021-05-04'),
    (NULL,'LD',5,'Joystick','3 Months',3,'2021-05-04'),
    (NULL,'LD',6,'user Emergency Stop','Daily',3,'2021-05-04'),
    (NULL,'LD',7,'Safety Scanning Laser','6 Months',5,'2021-05-04'),
    (NULL,'LD',8,'Low Level Laser','6 Months',5,'2021-05-04'),
    (NULL,'LD',9,'Battery','6 Months',3,'2021-05-04'),
    (NULL,'LD',10,'Tire','6 Months',15,'2021-05-04'),
    (NULL,'LD',11,'Caster','3 Months',10,'2021-05-04'),
    (NULL,'LD',12,'Screw Retightening','6 Months',30,'2021-05-04'),
    (NULL,'LD',13,'Safety Commissioning','Daily',5,'2021-05-04'),
    (NULL,'LD',14,'Docking Station','3 Months',15,'2021-05-04'),
    (NULL,'LD',15,'Cleaning','Daily',5,'2021-05-04'),
    (NULL,'LD',16,'Operation Check','N/A',15,'2021-05-04');