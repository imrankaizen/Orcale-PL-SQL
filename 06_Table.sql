-- W.A.P to print table of the Given Number 
DECLARE
    num number;
BEGIN 
    num := &number;
    FOR i in 1..10 LOOP
        DBMS_OUTPUT.PUT_LINE(num || ' * ' || i || ' = ' || (num*i));
    END LOOP;
END;
/
