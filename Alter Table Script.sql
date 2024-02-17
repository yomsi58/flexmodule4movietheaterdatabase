--Alter Table
ALTER TABLE ticket_orders
ADD CONSTRAINT customer_id
FOREIGN KEY (customer_id) 
REFERENCES customer(customer_id);

ALTER TABLE concession_purchases
ADD CONSTRAINT customer_id
FOREIGN KEY (customer_id) 
REFERENCES customer(customer_id);

ALTER TABLE concession_purchases
ADD CONSTRAINT concession_id
FOREIGN KEY (concession_id) 
REFERENCES concession_items(concession_id);

alter table concession_purchases 
drop constraint concession_id;

alter table customer
rename column age to age_of_customer;

update films
set film_title = 'The Matrix Reloaded'
where film_title = 'The Matrix';

