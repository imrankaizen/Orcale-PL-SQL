-- W.A.P to Perform Arithmetic Operations According to Symbol
DECLARE 
    a number;
    b number;
    symbol char(1);
BEGIN
    a := &a;
    b := &b;
    symbol := '&symbol';
    CASE symbol
        WHEN '+' THEN DBMS_OUTPUT.PUT_LINE(a || ' + ' || b || ' = ' || (a+b));
        WHEN '-' THEN DBMS_OUTPUT.PUT_LINE(a || ' - ' || b || ' = ' || (a-b));
        WHEN '*' THEN DBMS_OUTPUT.PUT_LINE(a || ' * ' || b || ' = ' || (a*b));
        WHEN '/' THEN DBMS_OUTPUT.PUT_LINE(a || ' / ' || b || ' = ' || (a/b));
        WHEN '%' THEN DBMS_OUTPUT.PUT_LINE(a || ' % ' || b || ' = ' || MOD(a,b));
        ELSE DBMS_OUTPUT.PUT_LINE('INVALID SYMBOL');
    END CASE;
END;
/