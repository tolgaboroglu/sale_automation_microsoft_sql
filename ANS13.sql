-- 1�den fazla sat��� yap�lan �r�nlerin �r�n kodunu listele (�r�n kodu, sat�� say�s�) 
SELECT PRODUCT_ID,COUNT(PRODUCT_ID) as SATISSAYISI from SALE_
GROUP BY PRODUCT_ID HAVING COUNT(PRODUCT_ID)>1  