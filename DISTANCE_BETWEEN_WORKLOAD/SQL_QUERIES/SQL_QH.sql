----------------QUERY 1------------------
SELECT *
FROM customer
WHERE c_custkey BETWEEN 50 AND 120
  AND c_acctbal BETWEEN 1000 AND 5000
  AND c_nationkey BETWEEN 5 AND 15;

------------QUERY 2-----------------------
SELECT *
FROM customer
WHERE c_custkey BETWEEN 70 AND 90
  AND c_acctbal BETWEEN 300 AND 8500
  AND c_nationkey BETWEEN 0 AND 10;

-----------QUERY 3----------------------
SELECT *
FROM customer
WHERE c_custkey BETWEEN 10 AND 190
  AND c_acctbal BETWEEN 4000 AND 6000
  AND c_nationkey BETWEEN 12 AND 20;

---------------QUERY 4--------------------
SELECT *
FROM customer
WHERE c_custkey BETWEEN 1 AND 50
  AND c_acctbal BETWEEN 100 AND 1000
  AND c_nationkey BETWEEN 0 AND 5;

