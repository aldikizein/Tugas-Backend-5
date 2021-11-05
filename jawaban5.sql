
/* Aldiki Farhan Zein, SI 2021 */ 


/* Insert Value ke actor */
INSERT INTO actor(first_name, last_name)
VALUES ('JOE', 'ALWYN')

/* Insert Value ke kolom di film */
INSERT INTO film(title, description, release_year, language_id, rental_duration, rental_rate, replacement_cost, last_update)
VALUES ("reputation stadium tour", "Documentary of taylor swift's reputation stadium tour", 2018, 1, 9, 5.4, 20.00, DEFAULT);

/*Memilih kolom first name dan last name di actor */
SELECT first_name, last_name FROM `actor`;

/*Memilih Value dari kolom title di film yang tidak berawalan A */
SELECT * FROM `film` WHERE title NOT LIKE 'A%';

/*Memilih Value tertinggi dari kolom amount pada payment */
SELECT MAX(amount) FROM `payment`;

