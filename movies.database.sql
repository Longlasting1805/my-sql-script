-- create database akande;
use movie;


-- create TABLE actor(
-- act_ID int not NULL,
-- act_fname CHAR(20) NULL,
-- act_lname CHAR(20) NULL,
-- act_gender CHAR(1) NULL,
-- primary key (act_ID)

-- );

-- create TABLE movie_cast(
-- act_ID INT NOT NULL,
-- mov_ID INT NOT NULL,
-- role CHAR(30)

-- )

-- CREATE TABLE genres(
--   gen_id INT NOT NULL,
--   gen_title CHAR(20) NULL,
--   PRIMARY KEY (gen_id)
 --  );

 -- create TABLE director(
--  dir_ID INT NOT NULL,
--  dir_fname CHAR(20),
--  dir_lname CHAR(20),
--    PRIMARY KEY (dir_ID)

--  );

--  create TABLE movie(
--  mov_ID INT NOT NULL,
--  mov_title CHAR(50) NULL,
--  mov_year INT NOT NULL,
--  mov_time INT NOT NULL,
--  mov_lang CHAR(50) NULL,
--  mov_dt_rel DATE,
--  mov_rel_country CHAR(5),
--  PRIMARY KEY(mov_ID)

--  );

-- create TABLE movie_genres(
-- mov_ID INT NOT NULL,
-- gen_ID INT NOT NULL

-- )

-- create TABLE movie_director(
-- dir_ID INT NOT NULL,
-- mov_ID INT NOT NULL

-- )

-- create TABLE reviewer(
-- rev_ID INT NOT NULL,
-- rev_name CHAR(30),
-- PRIMARY KEY(rev_ID)

-- )

-- create TABLE rating(
-- mov_ID INT NOT NULL,
-- rev_ID INT NOT NULL,
-- rev_stars INT ,
-- num_o_rarings INT,
-- constraint rating_pk primary key(mov_ID, rev_ID),
-- constraint rating_fk1 foreign key(mov_ID) references movie(mov_ID),
-- constraint rating_fk2 foreign key(rev_ID) references reviewer(rev_ID)
-- )

-- select * from actor;

-- select * from director;

-- select * from genres;

-- select * from movie;

-- select * from movie_cast;

-- select * from movie_director;

-- select * from movie_genres;

-- select * from rating;

-- select * from reviewer;


-- select mov_title, mov_year 
-- from movie;

-- select mov_year 
-- from movie
-- where mov_title = 'American Beauty'

-- select mov_title
-- from movie
-- where mov_year = '1999';

-- select  mov_title
-- from movie
-- where mov_year < '1998';

-- select movie.mov_title , reviewer.rev_name
-- from movie join reviewer;

-- select * from reviewer;
-- select * from rating;
-- select rev_name from reviewer join rating
-- on reviewer.rev_ID = rating.rev_ID
-- where rev_stars >= 7;

-- select * from movie;
-- select * from rating;
-- select mov_title from movie join rating
-- on rating.mov_ID = movie.mov_ID
-- where num_o_ratings is null;

-- select * from reviewer; 
-- select * from rating;
-- select rev_name from reviewer join rating
-- on reviewer.rev_ID = rating.rev_ID
-- where num_o_rarings is null;

-- select mov_title, concat(dir_fname, ' ', dir_lname) as 'Director'
-- from movie 
-- 	join director
-- 	join movie_director
-- on movie.mov_id = movie_director.mov_id
-- 	and director.dir_id = movie_director.dir_id
-- 	and mov_title = 'Eyes Wide Shut';



