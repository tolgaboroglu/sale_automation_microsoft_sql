--31.08.2019’dan önce satýlan veya 10000’in üzerinde fiyata satýlan ürünlerin bilgilerini listele
SELECT*FROM SALE_ 
WHERE SALE_DATE<'2019-08-31'OR SALE_PRICE >10000 