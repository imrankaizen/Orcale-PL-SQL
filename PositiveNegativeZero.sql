-- W.A.P to Check Number is Positive Negative or Zero 
DECLARE 
    num number;
BEGIN
    num := &num;
    IF num > 0 THEN DBMS_OUTPUT.PUT_LINE('Number is Positive');
    ELSIF num < 0 THEN DBMS_OUTPUT.PUT_LINE('Number is Negative');
    ELSE DBMS_OUTPUT.PUT_LINE('Number is ZERO');
    END IF;
END;
/ 