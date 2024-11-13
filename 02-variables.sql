-- Seccion donde declaramos las variables
DECLARE
    v_num Number(2) := 10;
    v_cadena Varchar(10) := 'Fernando';
    v_fecha Date := SYSDATE;
BEGIN
    -- Mostramos el valor de cada una de las variables
    DBMS_OUTPUT.PUT_LINE('El valor de v_num es ' || v_num);
    DBMS_OUTPUT.PUT_LINE('El valor de v_cadena es ' || v_cadena);
    DBMS_OUTPUT.PUT_LINE('El valor de v_fecha es ' || v_fecha);
END;