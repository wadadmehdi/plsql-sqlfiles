DECLARE
v_sum_sal NUMBER(10,2) ;
v_deptno  NUMBER NOT NULL := 60 ;

BEGIN

SELECT SUM(salary) -- group function
INTO  v_sum_sal
FROM  employees
WHERE  department_id = v_deptno ;
dbms_output.put_line('The sum salary is '|| TO_CHAR(v_sum_sal));

END;

/