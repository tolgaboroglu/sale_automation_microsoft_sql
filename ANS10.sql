-- Ürün fiyatlarýna yapýlan ilave %12’lik KDV artýþý sonrasý güncel marka ve fiyat bilgisini listele
SELECT PURCH_PRICE,(PURCH_PRICE + PURCH_PRICE*12/100)  
AS SALE_PRICE FROM PURCHASE_