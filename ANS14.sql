
--Hangi m��terinden hangi �r�n�n al�nd���n� listele (M��teri ad�, soyad�, �r�n markas� ve fiyat�)
SELECT NAME_,SURNAME,PRODUCT_ID,PURCH_PRICE FROM customer_ INNER JOIN PURCHASE_ ON ID = CUSTOMER_ID