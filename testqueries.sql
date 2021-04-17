-- SELECT `Serial_Number` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT `Robot` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT `Procedure` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT `Part` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT `Period` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT `Time` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT `Check` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- Adding 1 Day to Date
-- SELECT DISTINCT `Robot`,`Part`, DATE_ADD(`Check`, INTERVAL 1 DAY) AS DailyDate
-- FROM `b'test2'`.omronprojectpdfstranslated
-- WHERE `Period` = 'Daily';

-- Adding 3 Months to Date
-- SELECT DISTINCT `Robot`,`Part`, DATE_ADD(`Check`, INTERVAL 90 DAY) AS 90Date
-- FROM `b'test2'`.omronprojectpdfstranslated
-- WHERE `Period` = '3 Months';

-- Adding 6 Months to Date
-- SELECT DISTINCT `Robot`,`Part`,DATE_ADD(`Check`, INTERVAL 180 DAY) AS 180Date
-- FROM `b'test2'`.omronprojectpdfstranslated
-- WHERE `Period` = '6 Months';

-- Adding 1 Year to Date
-- SELECT DISTINCT `Robot`,`Part`, DATE_ADD(`Check`, INTERVAL 365 DAY) AS 365Date
-- FROM `b'test2'`.omronprojectpdfstranslated
-- WHERE `Period` = 'Yearly';

-- Remaining Days ( Daily ) 
SELECT DISTINCT `Robot`,`Part`, DATEDIFF(DATE_ADD(`Check`, INTERVAL 1 DAY),CURDATE()) 
FROM `b'test2'`.omronprojectpdfstranslated
WHERE `Period` = 'Daily';

-- Remaining Days ( 90 Days )
SELECT DISTINCT `Robot`,`Part`, DATEDIFF(DATE_ADD(`Check`, INTERVAL 90 DAY),CURDATE()) 
FROM `b'test2'`.omronprojectpdfstranslated
WHERE `Period` = '3 Months';

-- Remaining Days ( 180 Days )
SELECT DISTINCT `Robot`,`Part`, DATEDIFF(DATE_ADD(`Check`, INTERVAL 180 DAY),CURDATE()) 
FROM `b'test2'`.omronprojectpdfstranslated
WHERE `Period` = '6 Months';

-- Remaining Days ( 365 Days )
SELECT DISTINCT `Robot`,`Part`, DATEDIFF(DATE_ADD(`Check`, INTERVAL 365 DAY),CURDATE()) 
FROM `b'test2'`.omronprojectpdfstranslated
WHERE `Period` = 'Yearly';


-- SELECT `Robot` AND `PART`
-- FROM `b'test2'`.omronprojectpdfstranslated;





