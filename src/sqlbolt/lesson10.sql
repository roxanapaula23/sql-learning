SELECT MAX(Years_employed) FROM employees;
SELECT role, AVG(years_employed) as Average_years_employed
FROM employees
GROUP BY role;
SELECT building, SUM(Years_employed) AS Total_years_employed
FROM Employees
GROUP BY building;