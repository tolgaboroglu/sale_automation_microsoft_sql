--M��terilere g�re al�m� yap�lan �r�nlerin say�s�n� listele 
SELECT DISTINCT ID,PRODUCT_ID,
 COUNT(*) AS SAYI FROM PURCHASE_
 GROUP BY ID,PRODUCT_ID