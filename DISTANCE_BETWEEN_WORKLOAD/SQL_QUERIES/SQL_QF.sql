--------------QUERY 5-----------------
SELECT *
FROM customer
WHERE c_custkey BETWEEN 150 AND 200
  AND c_acctbal BETWEEN 7000 AND 9000
  AND c_nationkey BETWEEN 18 AND 24;

-----------------QUERY 6------------------
SELECT *
FROM customer
WHERE c_custkey BETWEEN 130 AND 180
  AND c_acctbal BETWEEN 100 AND 1500
  AND c_nationkey BETWEEN 0 AND 3;

----------------QUERY 7--------------------
SELECT *
FROM customer
WHERE c_custkey BETWEEN 10 AND 30
  AND c_acctbal BETWEEN 6000 AND 7500
  AND c_nationkey BETWEEN 10 AND 14;

--------------------QUERY 8--------------
SELECT *
FROM customer
WHERE c_custkey BETWEEN 90 AND 130
  AND c_acctbal BETWEEN 3000 AND 4200
  AND c_nationkey BETWEEN 1 AND 6;


