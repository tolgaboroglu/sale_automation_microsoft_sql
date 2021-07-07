 --  Satýþ tutarý alým tutarýndan düþük olan ürünleri listele
 SELECT PURCHASE_.PRODUCT_ID,PURCH_PRICE,SALE_.PRODUCT_ID,SALE_PRICE
     FROM SALE_,PURCHASE_
    WHERE PURCH_PRICE > SALE_PRICE
 