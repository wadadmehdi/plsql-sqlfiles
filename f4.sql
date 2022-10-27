BEGIN
INSERT INTO employees
(employee_id, first_name, last_name, email,
hire_date, job_id, salary)
VALUES
(employees_seq.nextval, 'Ruth' , 'Cores' , 'RCORES',
sysdate, 'AD_ASST' , 4000);
END;
/