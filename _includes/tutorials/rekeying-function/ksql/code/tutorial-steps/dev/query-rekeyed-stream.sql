SELECT AREA_CODE, FIRSTNAME, LASTNAME, PHONENUMBER
FROM CUSTOMERS_BY_AREA_CODE
EMIT CHANGES
LIMIT 10;
