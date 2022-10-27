DECLARE
v_hire_date employees.hire_date%TYPE;
v_salary    employees.salary%TYPE;
BEGIN
SELECT hire_date, salary
INTO   v_hire_date, v_salary
FROM employees
WHERE employee_id = 100;

end;
/