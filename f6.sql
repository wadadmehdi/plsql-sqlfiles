SET SERVEROUTPUT ON
DECLARE
v_deptno employees.departement_id%TYPE := 10 ;

BEGIN
DELETE FROM employees
WHERE  department_id = v_deptno ;

END;

/