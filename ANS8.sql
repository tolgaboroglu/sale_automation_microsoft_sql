--Müþterilere göre alýmý yapýlan ürünlerin sayýsýný listele 
SELECT DISTINCT ID,PRODUCT_ID,
 COUNT(*) AS SAYI FROM PURCHASE_
 GROUP BY ID,PRODUCT_ID