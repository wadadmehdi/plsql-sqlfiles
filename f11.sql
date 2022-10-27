
DECLARE

v_nom_sal  salaries.nom%TYPE;
v_fonction salaries.fonction%TYPE;
v_sal      salaries.salaire%TYPE;
v_comission salaires.comission%TYPE;

BEGIN

SELECT nom_sal , fonction ,salaire ,comission
into v_nom_sal , v_fonction , v_sal , v_comission
FROM salaries
WHERE fonction = 'Directeur';


end;