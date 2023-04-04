--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile bilten en uzun (length) 5 filmi sıralayınız.
--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
--1.soru
--SELECT *
--FROM film
--WHERE title LIKE '%n'
--ORDER BY length DESC
--LIMIT 5;

--2.soru
--SELECT *
--FROM film
--WHERE title LIKE '%n'
--ORDER BY length
--OFFSET 5
--LIMIT 5;

--3.soru

SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;

