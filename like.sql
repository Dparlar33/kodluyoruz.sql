----- Select and Where part------
-- select title,description from film 
-- select *  from film where  length <75 and length>60
-- select * from film where rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 4.99)
-- select last_name from customer where first_name ='Mary'
-- select * from film where length <50 and (rental_rate !=2.99 or rental_rate != 4.99)
------ Between and In part--------
-- select  * from film where replacement_cost between 12.99 and 16.99
-- select first_name,last_name from actor where first_name in ('Penelope','Nick','Ed')
-- select * from film where rental_rate in (0.99,2.99,4.99) and  replacement_cost in (12.99,15.99,28.99)
------ Like and Ilike ---------
-- select * from country where country like 'A%' and country like '%a'
-- select * from country where country like '%n' and country like '______'
-- select title from film where title ilike '%T%T%T%T%'
-- select * from film where title like 'C%' and length >90 and rental_rate =2.99



