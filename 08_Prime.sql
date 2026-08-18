-- W.A.P to Check Whether the Given Number is Prime or Not
DECLARE 
    num number;
    isPrime boolean;
    i number;
BEGIN
    num := &number;
    isPrime := true;
    i := 2;
    LOOP 
        if(MOD(num,i)=0) THEN isPrime := false; EXIT; END IF;
        i := i + 1;
    EXIT WHEN (i < num);
    END LOOP;
        IF (isPrime = true) THEN DBMS_OUTPUT.PUT_LINE(num || ' is Prime');
        ELSE DBMS_OUTPUT.PUT_LINE(num || ' is Not Prime');
        END IF;
END;
/