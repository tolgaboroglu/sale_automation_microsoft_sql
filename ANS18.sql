--Y�re�ir il�esinde bulunan m��terilere sat��� yap�lan �r�nleri listele  
SELECT customer_.ADDRESS__ , SALE_.PRODUCT_ID
FROM SALE_ 
INNER JOIN customer_ ON SALE_.CUSTOMER_ID= customer_.CUSTOMER_ID 
WHERE ADDRESS__ = 'Y�regir' 
