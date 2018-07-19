CREATE OR REPLACE VIEW RET_EMP AS
    SELECT *
    FROM EMPLOYEE 
    WHERE HireDate > to_date('31-DEC-1968','dd-mon-yyyy');
