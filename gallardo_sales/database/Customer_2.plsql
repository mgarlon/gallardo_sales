create or replace 
PROCEDURE 
PROCEDURE_CUSTOMER_2 	(CUSTOMER_ID 	out	NUMBER,
                        FIRST_NAME	in	VARCHAR,
                        CREDIT		in out	DECIMAL) IS
BEGIN


SELECT SEQ_CUSTOMER_ID.nextval INTO CUSTOMER_ID
FROM DUAL;

IF (CREDIT IS NULL) THEN 
SELECT 100 INTO CREDIT
FROM DUAL;
END IF;

--INSERT INTO CUSTOMER VALUES (CUSTOMER_ID, FIRST_NAME, CREDIT);

END PROCEDURE_CUSTOMER_2;