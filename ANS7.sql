--En ucuz fiyata sahip ürünün bilgilerini listele 
SELECT PRODUCT_ID,BRAND_NAME,PRICE 
FROM PRODUCT_ 
WHERE PRICE =(SELECT MIN(PRICE) 
FROM PRODUCT_)