 --  Sat�� tutar� al�m tutar�ndan d���k olan �r�nleri listele
 SELECT PURCHASE_.PRODUCT_ID,PURCH_PRICE,SALE_.PRODUCT_ID,SALE_PRICE
     FROM SALE_,PURCHASE_
    WHERE PURCH_PRICE > SALE_PRICE
 