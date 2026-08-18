-- W.A.P to Find greatest btw Three Number 
DECLARE 
    a number; 
    b number;
    c number;
BEGIN
    a := &a;
    b := &b;
    c := &c;

    IF a > b AND a > c THEN DBMS.OUTPUT.PUT_LINE(a || ' is Greater');
    ELSIF b > c THEN DBMS.OUTPUT.PUT_LINE(b || ' is Greater');
    ELSE DBMS.OUTPUT.PUT_LINE(c || ' is Greater');
    END IF;
END;
/