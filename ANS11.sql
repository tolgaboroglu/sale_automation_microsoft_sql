--Ali K�l��a sat�lan �r�n�n ayn�s�ndan ba�ka hangi m��terilere sat�ld���n� bul
Select CUSTOMER_ID, PRODUCT_ID FROM SALE_ 
WHERE PRODUCT_ID=(Select PRODUCT_ID FROM
SALE_ WHERE CUSTOMER_ID=1)  