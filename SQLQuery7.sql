USE FamilyBalance 
SELECT * from Income_Expenses
SELECT * from Prof
SELECT * from DetailedExpenses

SELECT Income_Expenses.FamilyID,Income_Expenses.FamilyName,Income_Expenses.City,
Income_Expenses.Country,Prof.Professions,Prof.CombinedSeniority
,Income_Expenses.Income,Income_Expenses.Expenses
from Income_Expenses JOIN DetailedExpenses on Income_Expenses.FamilyID = DetailedExpenses.FamilyID
JOIN Prof on Income_Expenses.FamilyID = Prof.FamilyID
WHERE Prof.CombinedSeniority>20 and Income_Expenses.Income<3500

SELECT Income_Expenses.FamilyID,Income_Expenses.FamilyName,Income_Expenses.City,
Income_Expenses.Country,Prof.Professions,Income_Expenses.Income
from Income_Expenses JOIN DetailedExpenses 
on Income_Expenses.FamilyID = DetailedExpenses.FamilyID
JOIN Prof on Income_Expenses.FamilyID = Prof.FamilyID
WHERE Income<3000 and prof.Professions = 'Tourism Guides' 
or prof.Professions= 'FireFighters'

SELECT Income_Expenses.FamilyID,DetailedExpenses.Bills,DetailedExpenses.Rent,DetailedExpenses.School,
Income_Expenses.city from DetailedExpenses JOIN Income_Expenses
ON DetailedExpenses.FamilyID = Income_Expenses.FamilyID
WHERE rent>2000 and school>1000

SELECT Income_Expenses.FamilyID,DetailedExpenses.Bills,DetailedExpenses.Rent,DetailedExpenses.School,
Income_Expenses.city ,Income_Expenses.Country from  DetailedExpenses JOIN Income_Expenses
ON DetailedExpenses.FamilyID = Income_Expenses.FamilyID
WHERE rent<1000

SELECT FamilyID,FamilyName,City,Country,Income-Expenses as 'Saving per Month' 
from Income_Expenses WHERE Kids>3 and Income>Expenses

