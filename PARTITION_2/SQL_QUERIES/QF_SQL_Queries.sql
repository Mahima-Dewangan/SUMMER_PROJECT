-------Query 1   Red (P5) -------------
SELECT * FROM customer
WHERE c_acctbal BETWEEN 5000 AND 6000         
  AND c_nationkey BETWEEN 15 AND 20


-------QUERY 2  Blue (P1 , P2 , P3 ,P5)   P5
SELECT * FROM customer
WHERE c_acctbal BETWEEN 1500 AND 6500
  AND c_nationkey BETWEEN 10 AND 20;


---------QUERY 3  Green (ALL PARTITIONS)   
SELECT * FROM customer
WHERE c_acctbal BETWEEN 500 AND 8500
  AND c_nationkey BETWEEN 2 AND 22;

-----------QUERY 4 Purple (P1 , P3 , P4)     
SELECT * FROM customer
WHERE c_acctbal BETWEEN 100 AND 8100
   AND c_nationkey BETWEEN 1 AND  11


