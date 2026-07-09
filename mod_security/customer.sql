DECLARE
    v_score NUMBER := 75;
BEGIN
    IF v_score >= 90 THEN
        DBMS_OUTPUT.PUT_LINE('Grade A');
    ELSIF v_score >= 80 THEN
        DBMS_OUTPUT.PUT_LINE('Grade B');
    ELSIF v_score >= 70 THEN
        DBMS_OUTPUT.PUT_LINE('Grade C');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Grade D');
    END IF;
END;
/
