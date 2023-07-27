/*film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız*/
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
FETCH FIRST 5 ROWS ONLY;

/* film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.*/
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 1
FETCH FIRST 5 ROWS ONLY;

/* customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız. */ 
SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
FETCH FIRST 4 ROWS ONLY;
