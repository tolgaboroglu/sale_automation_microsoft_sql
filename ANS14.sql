
--Hangi müþterinden hangi ürünün alýndýðýný listele (Müþteri adý, soyadý, ürün markasý ve fiyatý)
SELECT NAME_,SURNAME,PRODUCT_ID,PURCH_PRICE FROM customer_ INNER JOIN PURCHASE_ ON ID = CUSTOMER_ID