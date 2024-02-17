-- Primary Keys can't be empty or duplicated
create table customer (
	customer_id SERIAL primary key,
	payment_info VARCHAR (100),
	age INTEGER
);

create table concession_items(
	concession_id SERIAL primary key,
	item VARCHAR(100),
	manufacturer VARCHAR(100),
	cost_of_item NUMERIC(4,2),
	price_of_item NUMERIC(5,2),
	qty_in_stock VARCHAR(500)
);

create table concession_purchases (
	con_purchase_id SERIAL primary key,
	customer_id INTEGER,
	concession_id INTEGER,
	item VARCHAR(500),
	total_price NUMERIC(4,2),
	payment_info VARCHAR(100)
);

create table films (
	film_id SERIAL primary key,
	film_title VARCHAR(500),
	release_date VARCHAR(100),
	rating VARCHAR(100),
	director VARCHAR(100),
	actors VARCHAR(500),
	theater INTEGER,
	seat_capacity INTEGER,
	seats_avail INTEGER
);

create table ticket_orders (
	purchase_id SERIAL primary key,
	customer_id INTEGER,
	date_of_ticket_order DATE,
	film_title VARCHAR(400),
	time_of_order TIMESTAMP with TIME zone,
	ticket_id VARCHAR(400)
);

create table ticket (
	ticket_id SERIAL primary key,
	film_id INTEGER,
	film_title VARCHAR(400),
	theater_number INTEGER,
	date_of_ticket DATE,
	time_of_showing TIMESTAMP with TIME zone,
);

set timezone = 'US/Pacific'
	
