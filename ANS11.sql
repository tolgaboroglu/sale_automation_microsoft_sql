--Ali Kýlýç’a satýlan ürünün aynýsýndan baþka hangi müþterilere satýldýðýný bul
Select CUSTOMER_ID, PRODUCT_ID FROM SALE_ 
WHERE PRODUCT_ID=(Select PRODUCT_ID FROM
SALE_ WHERE CUSTOMER_ID=1)  