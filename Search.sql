USE DOE;
SELECT Description, YearMonth, Consumption 
FROM Fuel4Elec
WHERE YearMonth
LIKE '20%13'
AND Description
NOT LIKE 'Total%'
ORDER BY YearMonth
;