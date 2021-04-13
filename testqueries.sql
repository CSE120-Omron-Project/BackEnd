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
SELECT DISTINCT `Robot`,`Part`,DATE_ADD(`Check`, INTERVAL 180 DAY) AS 180Date
FROM `b'test2'`.omronprojectpdfstranslated
WHERE `Period` = '6 Months';

-- Adding 1 Year to Date
-- SELECT DISTINCT `Robot`,`Part`, DATE_ADD(`Check`, INTERVAL 365 DAY) AS 365Date
-- FROM `b'test2'`.omronprojectpdfstranslated
-- WHERE `Period` = 'Yearly';

-- Remaining Days ( Not working )
-- SELECT Part, DATEDIFF(365DayDiff, CURDATE())
-- FROM `b'test2'`.omronprojectpdfstranslated

-- SELECT `Robot` AND `PART`
-- FROM `b'test2'`.omronprojectpdfstranslated;

