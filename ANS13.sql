-- 1’den fazla satýþý yapýlan ürünlerin ürün kodunu listele (ürün kodu, satýþ sayýsý) 
SELECT PRODUCT_ID,COUNT(PRODUCT_ID) as SATISSAYISI from SALE_
GROUP BY PRODUCT_ID HAVING COUNT(PRODUCT_ID)>1  