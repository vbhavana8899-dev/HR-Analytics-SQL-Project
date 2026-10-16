Last login: Fri Oct 16 12:20:04 on ttys000
bhavana@192 ~ % ls ~/Downloads/*.csv
/Users/bhavana/Downloads/_f7333b2aa2e02706c8592c4cc22aee44_delay-UA-cleaned.csv
/Users/bhavana/Downloads/Advertising.csv
/Users/bhavana/Downloads/clean_sales_data.csv
bhavana@192 ~ % for f in ~/Downloads/*.csv; do
  echo "\n--- $(basename "$f") ---"
  head -n 1 "$f"
done

--- _f7333b2aa2e02706c8592c4cc22aee44_delay-UA-cleaned.csv ---
"DAY_OF_MONTH","DAY_OF_WEEK","ORIGIN","DEST","CRS_DEP_TIME","CRS_ARR_TIME","ARR_DELAY","ARR_DEL15","CRS_ELAPSED_TIME","ACTUAL_ELAPSED_TIME","DISTANCE"

--- Advertising.csv ---
,TV,radio,newspaper,sales

--- clean_sales_data.csv ---
order_id,customer_name,email,age,region,category,product_price,quantity,discount_pct,payment_method,order_date,rating,return_flag,revenue,age_group,month,month_name,quarter,is_high_value
bhavana@192 ~ % find ~/Downloads -maxdepth 2 -type f \( -iname "*.zip" -o -iname "*attrition*" -o -iname "*employee*" \)
/Users/bhavana/Downloads/sed-4.2.1-bin.zip
/Users/bhavana/Downloads/batman 3.zip
/Users/bhavana/Downloads/batman 4.zip
/Users/bhavana/Downloads/ml.zip
/Users/bhavana/Downloads/sed-4.2.1-bin (1).zip
/Users/bhavana/Downloads/daikibo-telemetry-data.json.zip
/Users/bhavana/Downloads/lexi_0_2_alpha.zip
/Users/bhavana/Downloads/weather-cli-python.zip
/Users/bhavana/Downloads/java.zip
/Users/bhavana/Downloads/files.zip
/Users/bhavana/Downloads/midas-core.zip
/Users/bhavana/Downloads/batman (1).zip
/Users/bhavana/Downloads/sed-4.2.1-bin (2).zip
/Users/bhavana/Downloads/skyline-weather-app-full.zip
/Users/bhavana/Downloads/VSCode-darwin-universal.zip
bhavana@192 ~ % find ~/Desktop -type f -iname "*.csv"
/Users/bhavana/Desktop/WA_Fn-UseC_-HR-Employee-Attrition.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-log2.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arcsinh.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arctanh.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-sin.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-cos.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-cbrt.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arctan.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-cosh.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-expm1.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-sinh.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-tanh.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-log10.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arcsin.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arccos.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-log1p.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-log.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-exp2.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arccosh.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-tan.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-exp.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/philox-testset-1.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/philox-testset-2.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/sfc64-testset-1.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/sfc64-testset-2.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/mt19937-testset-2.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/mt19937-testset-1.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/pcg64-testset-1.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/pcg64-testset-2.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/pcg64dxsm-testset-1.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/numpy/random/tests/data/pcg64dxsm-testset-2.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/sklearn/datasets/data/wine_data.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/sklearn/datasets/data/iris.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/sklearn/datasets/data/breast_cancer.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/sklearn/datasets/data/linnerud_physiological.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/sklearn/datasets/data/linnerud_exercise.csv
/Users/bhavana/Desktop/ML/pca/.venv/lib/python3.14/site-packages/scipy/signal/tests/data/GLB.Ts+dSST.csv
/Users/bhavana/Desktop/ML/LinearRegression/student_scores.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-log2.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arcsinh.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arctanh.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-sin.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-cos.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-cbrt.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arctan.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-cosh.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-expm1.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-sinh.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-tanh.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-log10.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arcsin.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arccos.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-log1p.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-log.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-exp2.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-arccosh.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-tan.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/_core/tests/data/umath-validation-set-exp.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/philox-testset-1.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/philox-testset-2.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/sfc64-testset-1.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/sfc64-testset-2.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/mt19937-testset-2.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/mt19937-testset-1.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/pcg64-testset-1.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/pcg64-testset-2.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/pcg64dxsm-testset-1.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/numpy/random/tests/data/pcg64dxsm-testset-2.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/matplotlib/mpl-data/sample_data/msft.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/matplotlib/mpl-data/sample_data/data_x_x2_x3.csv
/Users/bhavana/Desktop/ML/LinearRegression/.venv/lib/python3.14/site-packages/matplotlib/mpl-data/sample_data/Stocks.csv
/Users/bhavana/Desktop/ML/bank_ml/data_banknote_authentication.csv
/Users/bhavana/Desktop/ML/perceptron/perceptron_dataset.csv
bhavana@192 ~ % mysql -u root
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 9
Server version: 9.7.1 Homebrew

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> CREATE DATABASE hr_analytics;
Query OK, 1 row affected (0.070 sec)

mysql> USE hr_analytics;
Database changed
mysql> CREATE TABLE employees (
    ->     Age INT,
    ->     Attrition VARCHAR(5),
    ->     BusinessTravel VARCHAR(50),
    ->     DailyRate INT,
    ->     Department VARCHAR(100),
    ->     DistanceFromHome INT,
    ->     Education INT,
    ->     EducationField VARCHAR(100),
    ->     EmployeeCount INT,
    ->     EmployeeNumber INT PRIMARY KEY,
    ->     EnvironmentSatisfaction INT,
    ->     Gender VARCHAR(20),
    ->     HourlyRate INT,
    ->     JobInvolvement INT,
    ->     JobLevel INT,
    ->     JobRole VARCHAR(100),
    ->     JobSatisfaction INT,
    ->     MaritalStatus VARCHAR(30),
    ->     MonthlyIncome INT,
    ->     MonthlyRate INT,
    ->     NumCompaniesWorked INT,
    ->     Over18 VARCHAR(5),
    ->     OverTime VARCHAR(5),
    ->     PercentSalaryHike INT,
    ->     PerformanceRating INT,
    ->     RelationshipSatisfaction INT,
    ->     StandardHours INT,
    ->     StockOptionLevel INT,
    ->     TotalWorkingYears INT,
    ->     TrainingTimesLastYear INT,
    ->     WorkLifeBalance INT,
    ->     YearsAtCompany INT,
    ->     YearsInCurrentRole INT,
    ->     YearsSinceLastPromotion INT,
    ->     YearsWithCurrManager INT
    -> );
Query OK, 0 rows affected (0.049 sec)

mysql> SHOW TABLES;
+------------------------+
| Tables_in_hr_analytics |
+------------------------+
| employees              |
+------------------------+
1 row in set (0.005 sec)

mysql> exit;
Bye
bhavana@192 ~ % mysql --local-infile=1 -u root
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 10
Server version: 9.7.1 Homebrew

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> USE hr_analytics;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> LOAD DATA LOCAL INFILE '/Users/bhavana/Desktop/WA_Fn-UseC_-HR-Employee-Attrition.csv'
    -> INTO TABLE employees
    -> FIELDS TERMINATED BY ','
    -> OPTIONALLY ENCLOSED BY '"'
    -> LINES TERMINATED BY '\n'
    -> IGNORE 1 LINES;
ERROR 3948 (42000): Loading local data is disabled; this must be enabled on both the client and server sides
mysql> SET GLOBAL local_infile = 1;
Query OK, 0 rows affected (0.002 sec)

mysql> exit;
Bye
bhavana@192 ~ % mysql --local-infile=1 -u root
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 11
Server version: 9.7.1 Homebrew

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> USE hr_analytics;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> LOAD DATA LOCAL INFILE '/Users/bhavana/Desktop/WA_Fn-UseC_-HR-Employee-Attrition.csv'
    -> INTO TABLE employees
    -> FIELDS TERMINATED BY ','
    -> OPTIONALLY ENCLOSED BY '"'
    -> LINES TERMINATED BY '\n'
    -> IGNORE 1 LINES;
Query OK, 1470 rows affected (0.055 sec)
Records: 1470  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT COUNT(*) FROM employees;
+----------+
| COUNT(*) |
+----------+
|     1470 |
+----------+
1 row in set (0.015 sec)

mysql> SELECT * FROM employees LIMIT 5;
+------+-----------+-------------------+-----------+------------------------+------------------+-----------+----------------+---------------+----------------+-------------------------+--------+------------+----------------+----------+-----------------------+-----------------+---------------+---------------+-------------+--------------------+--------+----------+-------------------+-------------------+--------------------------+---------------+------------------+-------------------+-----------------------+-----------------+----------------+--------------------+-------------------------+----------------------+
| Age  | Attrition | BusinessTravel    | DailyRate | Department             | DistanceFromHome | Education | EducationField | EmployeeCount | EmployeeNumber | EnvironmentSatisfaction | Gender | HourlyRate | JobInvolvement | JobLevel | JobRole               | JobSatisfaction | MaritalStatus | MonthlyIncome | MonthlyRate | NumCompaniesWorked | Over18 | OverTime | PercentSalaryHike | PerformanceRating | RelationshipSatisfaction | StandardHours | StockOptionLevel | TotalWorkingYears | TrainingTimesLastYear | WorkLifeBalance | YearsAtCompany | YearsInCurrentRole | YearsSinceLastPromotion | YearsWithCurrManager |
+------+-----------+-------------------+-----------+------------------------+------------------+-----------+----------------+---------------+----------------+-------------------------+--------+------------+----------------+----------+-----------------------+-----------------+---------------+---------------+-------------+--------------------+--------+----------+-------------------+-------------------+--------------------------+---------------+------------------+-------------------+-----------------------+-----------------+----------------+--------------------+-------------------------+----------------------+
|   41 | Yes       | Travel_Rarely     |      1102 | Sales                  |                1 |         2 | Life Sciences  |             1 |              1 |                       2 | Female |         94 |              3 |        2 | Sales Executive       |               4 | Single        |          5993 |       19479 |                  8 | Y      | Yes      |                11 |                 3 |                        1 |            80 |                0 |                 8 |                     0 |               1 |              6 |                  4 |                       0 |                    5 |
|   49 | No        | Travel_Frequently |       279 | Research & Development |                8 |         1 | Life Sciences  |             1 |              2 |                       3 | Male   |         61 |              2 |        2 | Research Scientist    |               2 | Married       |          5130 |       24907 |                  1 | Y      | No       |                23 |                 4 |                        4 |            80 |                1 |                10 |                     3 |               3 |             10 |                  7 |                       1 |                    7 |
|   37 | Yes       | Travel_Rarely     |      1373 | Research & Development |                2 |         2 | Other          |             1 |              4 |                       4 | Male   |         92 |              2 |        1 | Laboratory Technician |               3 | Single        |          2090 |        2396 |                  6 | Y      | Yes      |                15 |                 3 |                        2 |            80 |                0 |                 7 |                     3 |               3 |              0 |                  0 |                       0 |                    0 |
|   33 | No        | Travel_Frequently |      1392 | Research & Development |                3 |         4 | Life Sciences  |             1 |              5 |                       4 | Female |         56 |              3 |        1 | Research Scientist    |               3 | Married       |          2909 |       23159 |                  1 | Y      | Yes      |                11 |                 3 |                        3 |            80 |                0 |                 8 |                     3 |               3 |              8 |                  7 |                       3 |                    0 |
|   27 | No        | Travel_Rarely     |       591 | Research & Development |                2 |         1 | Medical        |             1 |              7 |                       1 | Male   |         40 |              3 |        1 | Laboratory Technician |               2 | Married       |          3468 |       16632 |                  9 | Y      | No       |                12 |                 3 |                        4 |            80 |                1 |                 6 |                     3 |               3 |              2 |                  2 |                       2 |                    2 |
+------+-----------+-------------------+-----------+------------------------+------------------+-----------+----------------+---------------+----------------+-------------------------+--------+------------+----------------+----------+-----------------------+-----------------+---------------+---------------+-------------+--------------------+--------+----------+-------------------+-------------------+--------------------------+---------------+------------------+-------------------+-----------------------+-----------------+----------------+--------------------+-------------------------+----------------------+
5 rows in set (0.001 sec)

mysql> SELECT
    ->     Attrition,
    ->     COUNT(*) AS employee_count
    -> FROM employees
    -> GROUP BY Attrition;
+-----------+----------------+
| Attrition | employee_count |
+-----------+----------------+
| Yes       |            237 |
| No        |           1233 |
+-----------+----------------+
2 rows in set (0.006 sec)

mysql> SELECT
    ->     COUNT(*) AS total_employees,
    ->     SUM(CASE
    ->         WHEN Attrition = 'Yes' THEN 1
    ->         ELSE 0
    ->     END) AS employees_left,
    ->     ROUND(
    ->         100.0 * SUM(CASE
    ->             WHEN Attrition = 'Yes' THEN 1
    ->             ELSE 0
    ->         END) / COUNT(*),
    ->         2
    ->     ) AS attrition_rate
    -> FROM employees;
+-----------------+----------------+----------------+
| total_employees | employees_left | attrition_rate |
+-----------------+----------------+----------------+
|            1470 |            237 |          16.12 |
+-----------------+----------------+----------------+
1 row in set (0.008 sec)

mysql> SELECT
    ->     Department,
    ->     COUNT(*) AS total_employees,
    ->     SUM(
    ->         CASE
    ->             WHEN Attrition = 'Yes' THEN 1
    ->             ELSE 0
    ->         END
    ->     ) AS employees_left
    -> FROM employees
    -> GROUP BY Department
    -> ORDER BY employees_left DESC;
+------------------------+-----------------+----------------+
| Department             | total_employees | employees_left |
+------------------------+-----------------+----------------+
| Research & Development |             961 |            133 |
| Sales                  |             446 |             92 |
| Human Resources        |              63 |             12 |
+------------------------+-----------------+----------------+
3 rows in set (0.006 sec)

mysql> SELECT
    ->     Department,
    ->     COUNT(*) AS total_employees,
    ->     SUM(
    ->         CASE
    ->             WHEN Attrition = 'Yes' THEN 1
    ->             ELSE 0
    ->         END
    ->     ) AS employees_left,
    ->     ROUND(
    ->         100.0 * SUM(
    ->             CASE
    ->                 WHEN Attrition = 'Yes' THEN 1
    ->                 ELSE 0
    ->             END
    ->         ) / COUNT(*),
    ->         2
    ->     ) AS attrition_rate
    -> FROM employees
    -> GROUP BY Department
    -> ORDER BY attrition_rate DESC;
+------------------------+-----------------+----------------+----------------+
| Department             | total_employees | employees_left | attrition_rate |
+------------------------+-----------------+----------------+----------------+
| Sales                  |             446 |             92 |          20.63 |
| Human Resources        |              63 |             12 |          19.05 |
| Research & Development |             961 |            133 |          13.84 |
+------------------------+-----------------+----------------+----------------+
3 rows in set (0.006 sec)

mysql> SELECT
    ->     OverTime,
    ->     COUNT(*) AS total_employees,
    ->     SUM(
    ->         CASE
    ->             WHEN Attrition = 'Yes' THEN 1
    ->             ELSE 0
    ->         END
    ->     ) AS employees_left,
    ->     ROUND(
    ->         100.0 * SUM(
    ->             CASE
    ->                 WHEN Attrition = 'Yes' THEN 1
    ->                 ELSE 0
    ->             END
    ->         ) / COUNT(*),
    ->         2
    ->     ) AS attrition_rate
    -> FROM employees
    -> GROUP BY OverTime
    -> ORDER BY attrition_rate DESC;
+----------+-----------------+----------------+----------------+
| OverTime | total_employees | employees_left | attrition_rate |
+----------+-----------------+----------------+----------------+
| Yes      |             416 |            127 |          30.53 |
| No       |            1054 |            110 |          10.44 |
+----------+-----------------+----------------+----------------+
2 rows in set (0.008 sec)

mysql> SELECT
    ->     JobSatisfaction,
    ->     COUNT(*) AS total_employees,
    ->     SUM(
    ->         CASE
    ->             WHEN Attrition = 'Yes' THEN 1
    ->             ELSE 0
    ->         END
    ->     ) AS employees_left,
    ->     ROUND(
    ->         100.0 * SUM(
    ->             CASE
    ->                 WHEN Attrition = 'Yes' THEN 1
    ->                 ELSE 0
    ->             END
    ->         ) / COUNT(*),
    ->         2
    ->     ) AS attrition_rate
    -> FROM employees
    -> GROUP BY JobSatisfaction
    -> ORDER BY JobSatisfaction;
+-----------------+-----------------+----------------+----------------+
| JobSatisfaction | total_employees | employees_left | attrition_rate |
+-----------------+-----------------+----------------+----------------+
|               1 |             289 |             66 |          22.84 |
|               2 |             280 |             46 |          16.43 |
|               3 |             442 |             73 |          16.52 |
|               4 |             459 |             52 |          11.33 |
+-----------------+-----------------+----------------+----------------+
4 rows in set (0.008 sec)

mysql> SELECT
    ->     CASE
    ->         WHEN MonthlyIncome < 3000 THEN 'Low Salary'
    ->         WHEN MonthlyIncome < 6000 THEN 'Medium Salary'
    ->         ELSE 'High Salary'
    ->     END AS salary_band,
    ->     COUNT(*) AS total_employees,
    ->     SUM(
    ->         CASE
    ->             WHEN Attrition = 'Yes' THEN 1
    ->             ELSE 0
    ->         END
    ->     ) AS employees_left,
    ->     ROUND(
    ->         100.0 * SUM(
    ->             CASE
    ->                 WHEN Attrition = 'Yes' THEN 1
    ->                 ELSE 0
    ->             END
    ->         ) / COUNT(*),
    ->         2
    ->     ) AS attrition_rate
    -> FROM employees
    -> GROUP BY salary_band
    -> ORDER BY attrition_rate DESC;
+---------------+-----------------+----------------+----------------+
| salary_band   | total_employees | employees_left | attrition_rate |
+---------------+-----------------+----------------+----------------+
| Low Salary    |             395 |            113 |          28.61 |
| Medium Salary |             519 |             66 |          12.72 |
| High Salary   |             556 |             58 |          10.43 |
+---------------+-----------------+----------------+----------------+
3 rows in set (0.056 sec)

mysql> 
