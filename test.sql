1.film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

  SELECT distinct replacement_cost FROM FILM;

2.film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

  SELECT COUNT (DISTINCT replacement_cost) FROM film;

3.film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

  select count (distinct title) from film
  where title like 'T%' and rating ='G'

4.country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

  select count (country) from country
  where country like '_____'
  
5.city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

  select city from city 
  where city ilike '%r'
