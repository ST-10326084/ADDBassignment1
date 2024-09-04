-- QUESTION 5

ALTER SESSION SET container=xepdb1;

DECLARE
    v_staff_id Staff.STAFF_ID%TYPE;
    v_first_name Staff.FIRST_NAME%TYPE;
    v_surname Staff.SURNAME%TYPE;
    v_num_deliveries_processed NUMBER;
BEGIN
    -- Retrieve the staff member with the most deliveries processed
    SELECT STAFF_ID, FIRST_NAME, SURNAME, NUM_DELIVERIES_PROCESSED
    INTO v_staff_id, v_first_name, v_surname, v_num_deliveries_processed
    FROM (
        SELECT 
            s.STAFF_ID,
            s.FIRST_NAME,
            s.SURNAME,
            COUNT(d.DELIVERY_ITEM) AS NUM_DELIVERIES_PROCESSED
        FROM 
            Staff s
        JOIN 
            Delivery_Items d ON s.STAFF_ID = d.STAFF_ID
        GROUP BY 
            s.STAFF_ID, s.FIRST_NAME, s.SURNAME
        ORDER BY 
            NUM_DELIVERIES_PROCESSED DESC
    )
    WHERE ROWNUM = 1;

    -- Output the result
    DBMS_OUTPUT.PUT_LINE('Staff ID: ' || v_staff_id);
    DBMS_OUTPUT.PUT_LINE('First Name: ' || v_first_name);
    DBMS_OUTPUT.PUT_LINE('Surname: ' || v_surname);
    DBMS_OUTPUT.PUT_LINE('Number of Deliveries Processed: ' || v_num_deliveries_processed);

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('No staff member found.');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An unexpected error occurred: ' || SQLERRM);
END;
/



-- 5.3

-- Creating a View to get the staff member with the most deliveries
CREATE OR REPLACE VIEW Most_Deliveries_Processed AS
SELECT 
    s.STAFF_ID,
    s.FIRST_NAME,
    s.SURNAME,
    COUNT(d.DELIVERY_ITEM) AS NUM_DELIVERIES_PROCESSED
FROM 
    Staff s
JOIN 
    Delivery_Items d ON s.STAFF_ID = d.STAFF_ID
GROUP BY 
    s.STAFF_ID, s.FIRST_NAME, s.SURNAME
ORDER BY 
    NUM_DELIVERIES_PROCESSED DESC;

-- Query to retrieve the top staff member using the View
SELECT * 
FROM Most_Deliveries_Processed
WHERE ROWNUM = 1;


