DECLARE
v_sal_increase employees.salary%TYPE := 800 ;
BEGIN

    UPDATE employees
    SET salary = salary + v_sal_increase
    WHERE job_id = 'ST_CLERK' ;
    
END;

/