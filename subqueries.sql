BASIC LEVEL
1. Employees earning more than the average salary
SELECT name
FROM employee
WHERE salary > (
    SELECT AVG(salary)
    FROM employee
);

2. Employees in the department with the highest average salary
SELECT name
FROM employee
WHERE department_id = (
    SELECT department_id
    FROM employee
    GROUP BY department_id
    ORDER BY AVG(salary) DESC
    LIMIT 1
);

3. Employees who have made at least one sale
SELECT name
FROM employee
WHERE emp_id IN (
    SELECT DISTINCT emp_id
    FROM sales
);

4. Employee with the highest sale amount
SELECT name
FROM employee
WHERE emp_id = (
    SELECT emp_id
    FROM sales
    ORDER BY sale_amount DESC
    LIMIT 1
);

5. Employees earning more than Shubham
SELECT name
FROM employee
WHERE salary > (
    SELECT salary
    FROM employee
    WHERE name = 'Shubham'
);


INTERMEDIATE LEVEL
1. Employees in the same department as Abhishek
SELECT name
FROM employee
WHERE department_id = (
    SELECT department_id
    FROM employee
    WHERE name = 'Abhishek'
)
AND name <> 'Abhishek';

2. Departments with at least one employee earning more than ₹60,000
SELECT department_name
FROM department
WHERE department_id IN (
    SELECT DISTINCT department_id
    FROM employee
    WHERE salary > 60000
);

3. Department name of the employee who made the highest sale
SELECT department_name
FROM department
WHERE department_id = (
    SELECT department_id
    FROM employee
    WHERE emp_id = (
        SELECT emp_id
        FROM sales
        ORDER BY sale_amount DESC
        LIMIT 1
    )
);



4. Employees who made sales greater than the average sale amount
SELECT DISTINCT name
FROM employee
WHERE emp_id IN (
    SELECT emp_id
    FROM sales
    WHERE sale_amount > (
        SELECT AVG(sale_amount)
        FROM sales
    )
);

5. Total sales by employees earning more than the average salary
SELECT SUM(sale_amount) AS total_sales
FROM sales
WHERE emp_id IN (
    SELECT emp_id
    FROM employee
    WHERE salary > (
        SELECT AVG(salary)
        FROM employee
    )
);





ADVANCED LEVEL
1. Employees who have not made any sales
SELECT name
FROM employee
WHERE emp_id NOT IN (
    SELECT emp_id
    FROM sales
);

2. Departments where average salary is above ₹55,000
SELECT department_name
FROM department
WHERE department_id IN (
    SELECT department_id
    FROM employee
    GROUP BY department_id
    HAVING AVG(salary) > 55000
);
3. Departments where total sales exceed ₹10,000
SELECT department_name
FROM department
WHERE department_id IN (
    SELECT e.department_id
    FROM employee e
    JOIN sales s ON e.emp_id = s.emp_id
    GROUP BY e.department_id
    HAVING SUM(s.sale_amount) > 10000
);
4. Employee with the second-highest sale
SELECT name
FROM employee
WHERE emp_id = (
    SELECT emp_id
    FROM sales
    WHERE sale_amount < (
        SELECT MAX(sale_amount)
        FROM sales
    )
    ORDER BY sale_amount DESC
    LIMIT 1
);

5. Employees whose salary is greater than the highest sale amount
SELECT name
FROM employee
WHERE salary > (
    SELECT MAX(sale_amount)
    FROM sales
);
________________________________________

