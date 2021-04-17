-- Filtering by Robot and Part
SELECT DISTINCT `Robot`,`Part`
FROM `b'test2'`.omronprojectpdfstranslated;

-- Filtering by Robot
SELECT DISTINCT `Robot`
FROM `b'test2'`.omronprojectpdfstranslated;

-- Filtering by Part
SELECT DISTINCT `Part`
FROM `b'test2'`.omronprojectpdfstranslated;

-- Date Addition:
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


-- Remaining Days:
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


-- Urgency by Halfway Deadlines:
-- Urgency for Daily ( Halfway Date )
SELECT DISTINCT `Part`, DATEDIFF(DATE_ADD(`Check`, INTERVAL 1 DAY),CURDATE()) AS UrgentDaily
FROM `b'test2'`.omronprojectpdfstranslated
WHERE `Period` = 'Daily'
AND UrgentDaily < 1;

-- Urgency for 3 Months ( Halfway Date )
SELECT DISTINCT `Part`, DATEDIFF(DATE_ADD(`Check`, INTERVAL 90 DAY),CURDATE()) AS `90Half`
FROM `b'test2'`.omronprojectpdfstranslated
WHERE `Period` = '3 Months'
AND `90Half` < 45;

-- Urgency for 6 Months ( Halfway Date )
SELECT DISTINCT `Part`, DATEDIFF(DATE_ADD(`Check`, INTERVAL 180 DAY),CURDATE()) AS 180Half
FROM `b'test2'`.omronprojectpdfstranslated
WHERE `Period` = '6 Months'
AND 180Half < 90;

-- Urgency for Yearly ( Halfway Date )
SELECT DISTINCT `Part`, DATEDIFF(DATE_ADD(`Check`, INTERVAL 180 DAY),CURDATE()) AS 365Half
FROM `b'test2'`.omronprojectpdfstranslated
WHERE `Period` = '6 Months'
AND 365Half < 180;


-- Unused Queries:
-- SELECT DISTINCT `Procedure` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT DISTINCT `Serial_Number` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT DISTINCT `Period` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT DISTINCT `Time` 
-- FROM `b'test2'`.omronprojectpdfstranslated;

-- SELECT DISTINCT `Check` 
-- FROM `b'test2'`.omronprojectpdfstranslated;


