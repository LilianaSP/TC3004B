-- counting records on customers table
SELECT count(*) from sh.CUSTOMERS;
--

SELECT cu.CUST_ID, sum(sa.AMOUNT_SOLD) as total 
 from sh.CUSTOMERS cu , sh.SALES sa
WHERE cu.CUST_ID = sa.CUST_ID
group by cu.CUST_ID
order by total DESC;



SELECT * from sh.sales;