--Sat??? yap?lan ?r?nlerin bilgilerini listele 
SELECT SALE_.CUSTOMER_ID,NAME_,SURNAME,SALE_.SALE_NO,PRODUCT_ID,SALE_DATE,SALE_PRICE 
FROM customer_ 
RIGHT JOIN SALE_ 
ON customer_.CUSTOMER_ID = SALE_.SALE_NO
ORDER BY customer_.CUSTOMER_ID