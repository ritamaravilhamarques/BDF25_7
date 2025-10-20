CREATE TABLE customers(customer_id INTEGER NOT NULL, "name" VARCHAR NOT NULL, email VARCHAR);;
CREATE TABLE customer_orders(customer_id INTEGER, "name" VARCHAR, order_id INTEGER, amount DOUBLE);;
CREATE TABLE joined_table(movieId BIGINT, imdbId VARCHAR, tmdbId BIGINT, title VARCHAR, genres VARCHAR, userId BIGINT, rating DOUBLE, "timestamp" BIGINT, tag VARCHAR);;
CREATE TABLE links(movieId BIGINT, imdbId VARCHAR, tmdbId BIGINT);;
CREATE TABLE movies(movieId BIGINT, title VARCHAR, genres VARCHAR);;
CREATE TABLE movies_year(movieId BIGINT, title VARCHAR, movie_title VARCHAR, "year" INTEGER, genres VARCHAR);;
CREATE TABLE movie_ratings(movieId BIGINT, average_rating DOUBLE);;
CREATE TABLE orders(order_id INTEGER NOT NULL, customer_id INTEGER NOT NULL, amount DOUBLE, CHECK((amount >= 0)));;
CREATE TABLE ratings(userId BIGINT, movieId BIGINT, rating DOUBLE, "timestamp" BIGINT);;
CREATE TABLE summary_table(movieId BIGINT, title VARCHAR, movie_title VARCHAR, average_rating DOUBLE, "year" INTEGER);;
CREATE TABLE tags(userId BIGINT, movieId BIGINT, tag VARCHAR, "timestamp" BIGINT);;
CREATE TABLE user_ratings(userId BIGINT, number_of_ratings BIGINT, average_rating DOUBLE, standard_deviation_rating DOUBLE);;

