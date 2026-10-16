USE hr_analytics;

-- Q1. Overall attrition rate
SELECT
    COUNT(*) AS total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
    ROUND(100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS attrition_rate
FROM employees;

-- Q2. Attrition by department
SELECT
    Department,
    COUNT(*) AS total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
    ROUND(100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS attrition_rate
FROM employees
GROUP BY Department
ORDER BY attrition_rate DESC;

-- Q3. Attrition by overtime status
SELECT
    OverTime,
    COUNT(*) AS total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
    ROUND(100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS attrition_rate
FROM employees
GROUP BY OverTime
ORDER BY attrition_rate DESC;

-- Q4. Attrition by job satisfaction (1 = low, 4 = high)
SELECT
    JobSatisfaction,
    COUNT(*) AS total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
    ROUND(100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS attrition_rate
FROM employees
GROUP BY JobSatisfaction
ORDER BY JobSatisfaction;

-- Q5. Attrition by salary band (monthly income: <3000 low, 3000-5999 medium, 6000+ high)
SELECT
    CASE
        WHEN MonthlyIncome < 3000 THEN 'Low Salary'
        WHEN MonthlyIncome < 6000 THEN 'Medium Salary'
        ELSE 'High Salary'
    END AS salary_band,
    COUNT(*) AS total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
    ROUND(100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS attrition_rate
FROM employees
GROUP BY salary_band
ORDER BY attrition_rate DESC;

-- Q6. Does overtime matter within each salary band? (CTE)
WITH banded AS (
    SELECT
        CASE
            WHEN MonthlyIncome < 3000 THEN 'Low Salary'
            WHEN MonthlyIncome < 6000 THEN 'Medium Salary'
            ELSE 'High Salary'
        END AS salary_band,
        OverTime,
        Attrition
    FROM employees
)
SELECT
    salary_band,
    OverTime,
    COUNT(*) AS total_employees,
    SUM(Attrition = 'Yes') AS employees_left,
    ROUND(100.0 * SUM(Attrition = 'Yes') / COUNT(*), 2) AS attrition_rate
FROM banded
GROUP BY salary_band, OverTime
ORDER BY salary_band, OverTime;

-- Q7. Job roles ranked by attrition rate (window function)
SELECT
    JobRole,
    COUNT(*) AS total_employees,
    SUM(Attrition = 'Yes') AS employees_left,
    ROUND(100.0 * SUM(Attrition = 'Yes') / COUNT(*), 2) AS attrition_rate,
    RANK() OVER (ORDER BY SUM(Attrition = 'Yes') / COUNT(*) DESC) AS attrition_rank
FROM employees
GROUP BY JobRole;
