conn chinook/p4ssw0rd

CREATE OR REPLACE FUNCTION GET_TIME RETURN TIMESTAMP AS Z TIMESTAMP;
BEGIN
    Z:= SYSTIMESTAMP;
    RETURN Z;
END;
/


DECLARE
    GTIME TIMESTAMP;
BEGIN
    GTIME:=GET_TIME();
    DBMS_OUTPUT.PUT_LINE('Time =' || GTIME);
END;
/

exit;

