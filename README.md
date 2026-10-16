# HR-Analytics-SQL-Project

# HR Analytics: Employee Attrition Analysis

SQL analysis of employee attrition using MySQL. The project measures how attrition differs by department, overtime, job satisfaction and salary, using the IBM HR Analytics dataset (1,470 employees).

## Key Findings

Overall, 237 of 1,470 employees left, an attrition rate of 16.12%.

Attrition by department

| Department | Employees | Left | Attrition Rate |
|---|---|---|---|
| Sales | 446 | 92 | 20.63% |
| Human Resources | 63 | 12 | 19.05% |
| Research & Development | 961 | 133 | 13.84% |

Attrition by overtime

| Overtime | Employees | Left | Attrition Rate |
|---|---|---|---|
| Yes | 416 | 127 | 30.53% |
| No | 1,054 | 110 | 10.44% |

Attrition by job satisfaction (1 = low, 4 = high)

| Job Satisfaction | Employees | Left | Attrition Rate |
|---|---|---|---|
| 1 | 289 | 66 | 22.84% |
| 2 | 280 | 46 | 16.43% |
| 3 | 442 | 73 | 16.52% |
| 4 | 459 | 52 | 11.33% |

Attrition by monthly salary

| Salary Band | Employees | Left | Attrition Rate |
|---|---|---|---|
| Low (under 3,000) | 395 | 113 | 28.61% |
| Medium (3,000 to 5,999) | 519 | 66 | 12.72% |
| High (6,000 and above) | 556 | 58 | 10.43% |

Attrition by overtime within each salary band

| Salary Band | Overtime | Employees | Left | Attrition Rate |
|---|---|---|---|---|
| High | No | 395 | 29 | 7.34% |
| High | Yes | 161 | 29 | 18.01% |
| Medium | No | 378 | 32 | 8.47% |
| Medium | Yes | 141 | 34 | 24.11% |
| Low | No | 281 | 49 | 17.44% |
| Low | Yes | 114 | 64 | 56.14% |

Attrition by job role (highest first)

| Job Role | Employees | Left | Attrition Rate |
|---|---|---|---|
| Sales Representative | 83 | 33 | 39.76% |
| Laboratory Technician | 259 | 62 | 23.94% |
| Human Resources | 52 | 12 | 23.08% |
| Sales Executive | 326 | 57 | 17.48% |
| Research Scientist | 292 | 47 | 16.10% |
| Manufacturing Director | 145 | 10 | 6.90% |
| Healthcare Representative | 131 | 9 | 6.87% |
| Manager | 102 | 5 | 4.90% |
| Research Director | 80 | 2 | 2.50% |

## Insights

R&D has the most departures (133) but the lowest attrition rate (13.84%), while Sales has the highest rate (20.63%). Comparing rates rather than raw counts gives a fairer picture.

Employees working overtime left at about three times the rate of those who did not. Low job satisfaction and low pay are also linked to higher attrition. These are associations in observational data, not proof of cause.

Overtime raises attrition at every pay level, so it is not just a salary effect. Low-paid employees working overtime had the highest attrition of any group (56.14%). By role, Sales Representatives left most often (39.76%), while Research Directors and Managers left least. Some roles have small headcounts, so their rates should be read with caution.

## Sample Query

```sql
SELECT
    OverTime,
    COUNT(*) AS total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
    ROUND(100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS attrition_rate
FROM employees
GROUP BY OverTime
ORDER BY attrition_rate DESC;
```

## SQL Concepts Used

Aggregate functions (COUNT, SUM), GROUP BY, ORDER BY, CASE expressions, CTEs, window functions (RANK), percentage calculations with ROUND

## Repository Structure

```
data/   IBM HR Analytics dataset (CSV)
sql/    01_create_table.sql, 02_analysis_queries.sql
```

## How to Run

1. Install MySQL 8 or later.
2. Run sql/01_create_table.sql after setting the path to the CSV in the data folder. This creates the database and table and loads the data.
3. Run sql/02_analysis_queries.sql to reproduce the results above.

## Author

Bhavana Vemuru
vbhavana8899@gmail.com
