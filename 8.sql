/*test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/
CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

/*Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.*/


UPDATE employee
SET name = 'Çağla Sönmez'
WHERE id = 1;

UPDATE employee
SET birthday = '1996-06-09'
WHERE id = 2;

UPDATE employee
SET email = 'cagla@cagla.com'
WHERE id = 3;

UPDATE employee
SET name = 'Doğan Deniz'
WHERE id = 4;

UPDATE employee
SET birthday = '1996-03-26'
WHERE id = 5;

DELETE FROM employee
WHERE id = 6;

DELETE FROM employee
WHERE name = 'Çağla Sönmez';

DELETE FROM employee
WHERE birthday = '1996-09-06';

DELETE FROM employee
WHERE email = 'cagla@cagla.com';

DELETE FROM employee
WHERE id = 7;