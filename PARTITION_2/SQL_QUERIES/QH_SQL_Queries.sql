-- QUERY 1 - RED (P1)
SELECT * FROM customer
WHERE c_acctbal BETWEEN 4700 AND 5200
  AND c_nationkey BETWEEN 14 AND 16;

-------QUERY 2 - BLUE (P3)
SELECT * FROM customer
WHERE c_acctbal BETWEEN 5000 AND 6000
  AND c_nationkey BETWEEN 17 AND 20;

--------- QUERY 3 - GREEN (P1)
SELECT * FROM customer
WHERE c_acctbal BETWEEN 150 AND 4000
  AND c_nationkey BETWEEN 13 AND 18;

-------QUERY 4 - PURPLE (P5)
SELECT * FROM customer
WHERE c_acctbal BETWEEN 6000 AND 8800
  AND c_nationkey BETWEEN 4 AND 10;


