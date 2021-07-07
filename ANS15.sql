--Ürün alýnan ancak ürün satýlmayan müþterileri listele
SELECT NAME_,SURNAME,CUSTOMER_ID
FROM customer_ 
WHERE CUSTOMER_ID NOT IN(SELECT DISTINCT CUSTOMER_ID FROM SALE_)