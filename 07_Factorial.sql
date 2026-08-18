-- W.A.P to Print the Factorial of the Given Number
DECLARE
    num number;
    fact number;
    i number;
BEGIN
    num := &number;
    fact := 1;
    i := 2;
    WHILE (i <= num) LOOP
        fact := fact*i;
        i := i+1;
    END LOOP;    
    DBMS_OUTPUT.PUT_LINE('Factorial of ' || num || ' is ' || fact);
END;
/
