--�r�n al�nan ancak �r�n sat�lmayan m��terileri listele
SELECT NAME_,SURNAME,CUSTOMER_ID
FROM customer_ 
WHERE CUSTOMER_ID NOT IN(SELECT DISTINCT CUSTOMER_ID FROM SALE_)