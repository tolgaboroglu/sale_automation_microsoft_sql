--En ucuz fiyata sahip �r�n�n bilgilerini listele 
SELECT PRODUCT_ID,BRAND_NAME,PRICE 
FROM PRODUCT_ 
WHERE PRICE =(SELECT MIN(PRICE) 
FROM PRODUCT_)