-- �r�n fiyatlar�na yap�lan ilave %12�lik KDV art��� sonras� g�ncel marka ve fiyat bilgisini listele
SELECT PURCH_PRICE,(PURCH_PRICE + PURCH_PRICE*12/100)  
AS SALE_PRICE FROM PURCHASE_