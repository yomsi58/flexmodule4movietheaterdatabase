insert into customer(
	customer_id,
	payment_info,
	age_of_customer
) values (
	1,
	'4242-4242-4242-4242 10/25 789',
	23
);

insert into films(
	film_id,
	film_title,
	release_date,
	rating,
	director,
	actors,
	theater,
	seat_capacity,
	seats_avail
) values (
	1,
	'The Last Dragon',
	1985,
	'PG-13',
	'Michael Schultz',
	'Taimek, Vanity, Keshia Knight Pulliam',
	9,
	100,
	75
);

insert into films(
	film_id,
	film_title,
	release_date,
	rating,
	director,
	actors,
	theater,
	seat_capacity,
	seats_avail
) values (
	2,
	'The Matrix',
	1999,
	'R',
	'The Wachowski Siblings',
	'Keanu Reeves, Carrie Anne-Moss, Lawrence Fishburne',
	6,
	100,
	50
);

insert into concession_items(
	concession_id,
	item,
	manufacturer,
	cost_of_item,
	price_of_item,
	qty_in_stock
) values (
	4,
	'Popcorn',
	'Jones Kernals',
	3.00,
	9.50,
	40
);

insert into ticket(
	ticket_id,
	film_id,
	film_title,
	theater_number,
	date_of_ticket,
	time_of_showing
) values (
	1,
	2,
	'The Matrix',
	6,
	current_date,
	current_timestamp
);

insert into ticket(
	ticket_id,
	film_id,
	film_title,
	theater_number,
	date_of_ticket,
	time_of_showing
) values (
	2,
	1,
	'The Last Dragon',
	9,
	current_date,
	current_timestamp
);
	