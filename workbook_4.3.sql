CREATE OR REPLACE PROCEDURE GET_NM_CMP
(C_ID IN NUMBER, NM OUT VARCHAR, CMP OUT VARCHAR) AS
BEGIN
    SELECT LASTNAME, COMPANY INTO NM, CMP FROM CUSTOMER WHERE CUSTOMERID = C_ID;
END;
/

DECLARE
    NM VARCHAR2(100);
    CMP VARCHAR2(100);
BEGIN
    GET_NM_CMP(5,NM,CMP);
    DBMS_OUTPUT.PUT_LINE('Name: '|| NM || ' Company: ' || CMP);
END;
/