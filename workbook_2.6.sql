conn chinook/p4ssw0rd

SELECT * FROM INVOICE WHERE ((TOTAL >= 15) AND (TOTAL <= 50));
SELECT * FROM EMPLOYEE WHERE (HIREDATE >= TO_DATE('01-06-03','DD-MM-YY') AND (HIREDATE <= TO_DATE('01-03-04','DD-MM-YY')));

exit;
