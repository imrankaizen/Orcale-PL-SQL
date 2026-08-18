-- W.A.P to Check Wether the Given Year is Leap Year or not 
DECLARE 
    year number;
BEGIN 
    year := &year;
    IF ((MOD(year,400)=0) OR  (MOD(year,4)=0)) AND (MOD(year,100)<>0) THEN
        DBMS_OUTPUT.PUT_LINE(year || ' is Leap Year');
    else 
        DBMS_OUTPUT.PUT_LINE(year || ' is NOT Leap Year');
    END IF;
END;
/