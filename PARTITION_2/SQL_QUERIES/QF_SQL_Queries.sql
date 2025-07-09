-------Query 1   Red (P3) -------------
SELECT * FROM customer
WHERE c_acctbal BETWEEN 4000 AND 6000
  AND c_nationkey BETWEEN 13 AND 20;


-------QUERY 2  Green (P1 , P2 , P3 ,P5)
SELECT * FROM customer
WHERE c_acctbal BETWEEN 1500 AND 6500
  AND c_nationkey BETWEEN 10 AND 20;


---------QUERY 3  Blue (ALL PARTITIONS)
SELECT * FROM customer
WHERE c_acctbal BETWEEN 500 AND 8500
  AND c_nationkey BETWEEN 2 AND 22;

-----------QUERY 4 ORANGE (P2 , P5)
SELECT * FROM customer
WHERE c_acctbal BETWEEN 100 AND 6100  


