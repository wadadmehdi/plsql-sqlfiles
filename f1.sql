SET SERVEROUTPUT ON

DECLARE

v_deptno NUMBER(4);
v_location_id NUMBER(4);

BEGIN

SELECT departement_id, location_id
INTO v_depto, v_location_id 
FROM departments
WHERE department_name = 'sales';

END;

/