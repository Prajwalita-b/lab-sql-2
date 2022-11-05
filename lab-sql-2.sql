select * from actor where first_name = "Scarlett"; -- Q1
select * from actor where last_name = "Johansson"; -- Q2
select count(film_id) from inventory; -- Q3
select count(rental_id) from rental; -- Q4
select min(rental_duration) from film; -- Q5
select max(rental_duration) from film; -- Q5
select min(length) as min_duration from film; -- Q6
select max(length) as max_duration from film; -- Q6
select avg(length) from film; -- Q7
Select cast(length/60 as decimal(5,2)) from film; -- Q8
select count(film_id) from film where length > 180; -- Q9
select first_name, last_name, concat(first_name, '.', last_name, "@sakilacustomer.org") as 'EmailFormat' from customer; -- Q10
select length, title 
from film 
where length(title) = (select max(length(title)) from film); -- Q11






